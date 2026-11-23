import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/logger.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../dd_check_plugin.dart';
import '../model/socket_send_model.dart';
import '../model/swift_ui_action.dart';

part 'sp_model.freezed.dart';

part 'sp_model.g.dart';

@freezed
sealed class SpView with _$SpView {
  const SpView._();

  const factory SpView({
    @JsonKey(name: 'keys') required Set<String> keys,
  }) = SpViewDefault;

  factory SpView.fromJson(Map<String, dynamic> json) => _$SpViewFromJson(json);

  factory SpView.sendKeyValue({required Object value}) = SpSendKeyValueModel;

  static String socketKey = "SP_KEY";
  static String socketSpGetValuesKey = "SP_GET_VALUE";
}

class SpViewUtil {
  SpViewUtil._();

  static final SpViewUtil _instance = SpViewUtil._();

  factory SpViewUtil() => _instance;

  SharedPreferences? _sharedPreferences;

  Future<SharedPreferences> get _prefs async {
    _sharedPreferences ??= await SharedPreferences.getInstance();
    return _sharedPreferences!;
  }

  ///发送keys到Swift客户端
  Future<void> sendAllSpKeys(SocketConnect socketConnect) async {
    final SharedPreferences prefs = await _prefs;
    final keys = prefs.getKeys();
    ddCheckPluginLog("sp ll keys ${keys.length}");
    socketConnect.sendDataByModel(
        SocketSendModel.sp(model: SpView(keys: keys), type: SpView.socketKey),
        FlutterXSendDataType.spGetKeys);
  }

  ///发送sp key 的值到Swift客户端
  Future<void> sendSpValueToSwift(
      SwiftSpGetValueAction action, SocketConnect socketConnect) async {
    _log(action.toJson());
    final SharedPreferences prefs = await _prefs;
    final object = prefs.get(action.data);
    if (object == null) {
      Logger().w("not found!! ${action.data}");
    } else {
      socketConnect.sendDataByModel(
          SocketSendModel.sp(
              model: SpView.sendKeyValue(value: object),
              type: SpView.socketSpGetValuesKey),
          FlutterXSendDataType.spGetValue);
    }
  }

  Future<void> updateStringValue(String key, String newValue) async {
    final prefs = await _prefs;
    await prefs.setString(key, newValue);
  }

  Future<void> updateBoolValue(String key, bool newValue) async {
    final prefs = await _prefs;
    await prefs.setBool(key, newValue);
  }

  Future<void> updateIntValue(String key, int newValue) async {
    final prefs = await _prefs;
    await prefs.setInt(key, newValue);
  }

  Future<void> updateDoubleValue(String key, double newValue) async {
    final prefs = await _prefs;
    await prefs.setDouble(key, newValue);
  }


  Future<void> removeKey(String key) async {
    final prefs = await _prefs;
    await prefs.remove(key);
  }

  Future<void> removeAllKey() async {
    final prefs = await _prefs;
    await prefs.clear();
  }

  Future<void> reload() async {
    final prefs = await _prefs;
    await prefs.reload();
  }
}

void _log(dynamic msg) {
  Logger().i(msg);
}
