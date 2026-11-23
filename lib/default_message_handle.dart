part of 'dd_check_plugin.dart';

class DefaultPluginMessageHandle extends ServerMessageHandle {
  DefaultPluginMessageHandle._();

  factory DefaultPluginMessageHandle() => DefaultPluginMessageHandle._();

  static DefaultPluginMessageHandle get instance =>
      DefaultPluginMessageHandle();

  @override
  void mapMessageHandle(
      Map<String, dynamic> data, SocketConnect socketConnect) {
    try {
      final model = SwiftAction.fromJson(data);
      switch (model) {
        case SwiftActionDefault():
          break;
        case SwiftSpKeysAction _:
          SpViewUtil().sendAllSpKeys(socketConnect);
          break;
        case SwiftSpGetValueAction d:
          SpViewUtil().sendSpValueToSwift(d, socketConnect);
          break;
        case SwiftSetNewStringValueAction(:final key, :final newValue):
          SpViewUtil().updateStringValue(key, newValue).then(
            (value) {
              socketConnect.updateCurrentSPValue(newValue);
            },
          );
          break;
        case SwiftSetNewBoolValueAction(:final key, :final newValue):
          SpViewUtil().updateBoolValue(key, newValue).then(
            (value) {
              socketConnect.updateCurrentSPValue(newValue);
            },
          );
          break;
        case SwiftSetNewIntValueAction(:final key, :final newValue):
          SpViewUtil().updateIntValue(key, newValue).then(
            (value) {
              socketConnect.updateCurrentSPValue(newValue);
            },
          );
          break;
        case SwiftSetNewDoubleValueAction(:final key, :final newValue):
          SpViewUtil().updateDoubleValue(key, newValue).then(
            (value) {
              socketConnect.updateCurrentSPValue(newValue);
            },
          );
          break;
        case SwiftRemoveSpKeyAction(:final key):
          SpViewUtil().removeKey(key).then((value) {
            socketConnect.updateSPKeys();
          },);
          break;
        case SwiftRemoveSpAllKeysAction():
          SpViewUtil().removeAllKey().then((value) {
            socketConnect.updateSPKeys();
          },);
          break;
      }
    } on CheckedFromJsonException catch (_) {
      ddCheckPluginLog('Unable to process this request');
    }
  }
}

extension SPEx on SocketConnect {


  ///刷新SP窗口右侧显示的新值
  void updateCurrentSPValue(Object newValue) {
    sendDataByModel(
        SocketSendModel.sp(
            model: SpView.sendKeyValue(value: newValue),
            type: SpView.socketSpGetValuesKey),
        FlutterXSendDataType.spGetValue);
  }


  ///刷新 sp 窗口左侧的 key列表
  void updateSPKeys(){
    SpViewUtil().sendAllSpKeys(this);
  }

}
