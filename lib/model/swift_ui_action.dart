import 'package:freezed_annotation/freezed_annotation.dart';

part 'swift_ui_action.freezed.dart';

part 'swift_ui_action.g.dart';

@Freezed(unionKey: "action", unionValueCase: FreezedUnionCase.screamingSnake)
sealed class SwiftAction with _$SwiftAction {
  const SwiftAction._();

  const factory SwiftAction() = SwiftActionDefault;

  @FreezedUnionValue("SP_KEY")
  factory SwiftAction.spKeys() = SwiftSpKeysAction;

  @FreezedUnionValue("SP_GET_VALUE")
  factory SwiftAction.spGetValue({required String data}) =
      SwiftSpGetValueAction;

  //设置新的 string 值
  @FreezedUnionValue("SET_NEW_STRING_VALUE")
  factory SwiftAction.setNewStringValue({required String key, required String newValue}) = SwiftSetNewStringValueAction;

  //设置新的 bool 值
  @FreezedUnionValue("SET_NEW_BOOL_VALUE")
  factory SwiftAction.setNewBoolValue({required String key, required bool newValue}) = SwiftSetNewBoolValueAction;

  //设置新的 int 值
  @FreezedUnionValue("SET_NEW_INT_VALUE")
  factory SwiftAction.setNewIntValue({required String key, required int newValue}) = SwiftSetNewIntValueAction;

  //设置新的 double 值
  @FreezedUnionValue("SET_NEW_DOUBLE_VALUE")
  factory SwiftAction.setNewDoubleValue({required String key, required double newValue}) = SwiftSetNewDoubleValueAction;

  //删除某个 key
  @FreezedUnionValue("SP_REMOVE_A_KEY")
  factory SwiftAction.removeSPKey({required String key}) = SwiftRemoveSpKeyAction;

  //删除所有的 keys
  @FreezedUnionValue("SP_REMOVE_ALL_KEY")
  factory SwiftAction.removeAllKey() = SwiftRemoveSpAllKeysAction;

  factory SwiftAction.fromJson(Map<String, dynamic> json) =>
      _$SwiftActionFromJson(json);
}
