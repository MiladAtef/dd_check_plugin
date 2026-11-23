// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swift_ui_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SwiftActionDefault _$SwiftActionDefaultFromJson(Map<String, dynamic> json) =>
    SwiftActionDefault(
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$SwiftActionDefaultToJson(SwiftActionDefault instance) =>
    <String, dynamic>{
      'action': instance.$type,
    };

SwiftSpKeysAction _$SwiftSpKeysActionFromJson(Map<String, dynamic> json) =>
    SwiftSpKeysAction(
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$SwiftSpKeysActionToJson(SwiftSpKeysAction instance) =>
    <String, dynamic>{
      'action': instance.$type,
    };

SwiftSpGetValueAction _$SwiftSpGetValueActionFromJson(
        Map<String, dynamic> json) =>
    SwiftSpGetValueAction(
      data: json['data'] as String,
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$SwiftSpGetValueActionToJson(
        SwiftSpGetValueAction instance) =>
    <String, dynamic>{
      'data': instance.data,
      'action': instance.$type,
    };

SwiftSetNewStringValueAction _$SwiftSetNewStringValueActionFromJson(
        Map<String, dynamic> json) =>
    SwiftSetNewStringValueAction(
      key: json['key'] as String,
      newValue: json['newValue'] as String,
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$SwiftSetNewStringValueActionToJson(
        SwiftSetNewStringValueAction instance) =>
    <String, dynamic>{
      'key': instance.key,
      'newValue': instance.newValue,
      'action': instance.$type,
    };

SwiftSetNewBoolValueAction _$SwiftSetNewBoolValueActionFromJson(
        Map<String, dynamic> json) =>
    SwiftSetNewBoolValueAction(
      key: json['key'] as String,
      newValue: json['newValue'] as bool,
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$SwiftSetNewBoolValueActionToJson(
        SwiftSetNewBoolValueAction instance) =>
    <String, dynamic>{
      'key': instance.key,
      'newValue': instance.newValue,
      'action': instance.$type,
    };

SwiftSetNewIntValueAction _$SwiftSetNewIntValueActionFromJson(
        Map<String, dynamic> json) =>
    SwiftSetNewIntValueAction(
      key: json['key'] as String,
      newValue: (json['newValue'] as num).toInt(),
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$SwiftSetNewIntValueActionToJson(
        SwiftSetNewIntValueAction instance) =>
    <String, dynamic>{
      'key': instance.key,
      'newValue': instance.newValue,
      'action': instance.$type,
    };

SwiftSetNewDoubleValueAction _$SwiftSetNewDoubleValueActionFromJson(
        Map<String, dynamic> json) =>
    SwiftSetNewDoubleValueAction(
      key: json['key'] as String,
      newValue: (json['newValue'] as num).toDouble(),
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$SwiftSetNewDoubleValueActionToJson(
        SwiftSetNewDoubleValueAction instance) =>
    <String, dynamic>{
      'key': instance.key,
      'newValue': instance.newValue,
      'action': instance.$type,
    };

SwiftRemoveSpKeyAction _$SwiftRemoveSpKeyActionFromJson(
        Map<String, dynamic> json) =>
    SwiftRemoveSpKeyAction(
      key: json['key'] as String,
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$SwiftRemoveSpKeyActionToJson(
        SwiftRemoveSpKeyAction instance) =>
    <String, dynamic>{
      'key': instance.key,
      'action': instance.$type,
    };

SwiftRemoveSpAllKeysAction _$SwiftRemoveSpAllKeysActionFromJson(
        Map<String, dynamic> json) =>
    SwiftRemoveSpAllKeysAction(
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$SwiftRemoveSpAllKeysActionToJson(
        SwiftRemoveSpAllKeysAction instance) =>
    <String, dynamic>{
      'action': instance.$type,
    };
