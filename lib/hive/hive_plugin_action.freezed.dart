// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hive_plugin_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
HivePluginAction _$HivePluginActionFromJson(Map<String, dynamic> json) {
  switch (json['action']) {
    case 'getKeys':
      return HiveGetKeys.fromJson(json);
    case 'getBoxList':
      return HiveGetBoxs.fromJson(json);
    case 'getValue':
      return HiveGetValue.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'action', 'HivePluginAction',
          'Invalid union type "${json['action']}"!');
  }
}

/// @nodoc
mixin _$HivePluginAction {
  String get projectName;

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HivePluginActionCopyWith<HivePluginAction> get copyWith =>
      _$HivePluginActionCopyWithImpl<HivePluginAction>(
          this as HivePluginAction, _$identity);

  /// Serializes this HivePluginAction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HivePluginAction &&
            (identical(other.projectName, projectName) ||
                other.projectName == projectName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, projectName);

  @override
  String toString() {
    return 'HivePluginAction(projectName: $projectName)';
  }
}

/// @nodoc
abstract mixin class $HivePluginActionCopyWith<$Res> {
  factory $HivePluginActionCopyWith(
          HivePluginAction value, $Res Function(HivePluginAction) _then) =
      _$HivePluginActionCopyWithImpl;
  @useResult
  $Res call({String projectName});
}

/// @nodoc
class _$HivePluginActionCopyWithImpl<$Res>
    implements $HivePluginActionCopyWith<$Res> {
  _$HivePluginActionCopyWithImpl(this._self, this._then);

  final HivePluginAction _self;
  final $Res Function(HivePluginAction) _then;

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectName = null,
  }) {
    return _then(_self.copyWith(
      projectName: null == projectName
          ? _self.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [HivePluginAction].
extension HivePluginActionPatterns on HivePluginAction {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HiveGetKeys value)? getKeys,
    TResult Function(HiveGetBoxs value)? getBoxList,
    TResult Function(HiveGetValue value)? getValue,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case HiveGetKeys() when getKeys != null:
        return getKeys(_that);
      case HiveGetBoxs() when getBoxList != null:
        return getBoxList(_that);
      case HiveGetValue() when getValue != null:
        return getValue(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HiveGetKeys value) getKeys,
    required TResult Function(HiveGetBoxs value) getBoxList,
    required TResult Function(HiveGetValue value) getValue,
  }) {
    final _that = this;
    switch (_that) {
      case HiveGetKeys():
        return getKeys(_that);
      case HiveGetBoxs():
        return getBoxList(_that);
      case HiveGetValue():
        return getValue(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HiveGetKeys value)? getKeys,
    TResult? Function(HiveGetBoxs value)? getBoxList,
    TResult? Function(HiveGetValue value)? getValue,
  }) {
    final _that = this;
    switch (_that) {
      case HiveGetKeys() when getKeys != null:
        return getKeys(_that);
      case HiveGetBoxs() when getBoxList != null:
        return getBoxList(_that);
      case HiveGetValue() when getValue != null:
        return getValue(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String projectName, String boxName)? getKeys,
    TResult Function(String projectName)? getBoxList,
    TResult Function(String projectName, String key, String boxName)? getValue,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case HiveGetKeys() when getKeys != null:
        return getKeys(_that.projectName, _that.boxName);
      case HiveGetBoxs() when getBoxList != null:
        return getBoxList(_that.projectName);
      case HiveGetValue() when getValue != null:
        return getValue(_that.projectName, _that.key, _that.boxName);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String projectName, String boxName) getKeys,
    required TResult Function(String projectName) getBoxList,
    required TResult Function(String projectName, String key, String boxName)
        getValue,
  }) {
    final _that = this;
    switch (_that) {
      case HiveGetKeys():
        return getKeys(_that.projectName, _that.boxName);
      case HiveGetBoxs():
        return getBoxList(_that.projectName);
      case HiveGetValue():
        return getValue(_that.projectName, _that.key, _that.boxName);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String projectName, String boxName)? getKeys,
    TResult? Function(String projectName)? getBoxList,
    TResult? Function(String projectName, String key, String boxName)? getValue,
  }) {
    final _that = this;
    switch (_that) {
      case HiveGetKeys() when getKeys != null:
        return getKeys(_that.projectName, _that.boxName);
      case HiveGetBoxs() when getBoxList != null:
        return getBoxList(_that.projectName);
      case HiveGetValue() when getValue != null:
        return getValue(_that.projectName, _that.key, _that.boxName);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class HiveGetKeys extends HivePluginAction {
  const HiveGetKeys(this.projectName, this.boxName, {final String? $type})
      : $type = $type ?? 'getKeys',
        super._();
  factory HiveGetKeys.fromJson(Map<String, dynamic> json) =>
      _$HiveGetKeysFromJson(json);

  @override
  final String projectName;
  final String boxName;

  @JsonKey(name: 'action')
  final String $type;

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HiveGetKeysCopyWith<HiveGetKeys> get copyWith =>
      _$HiveGetKeysCopyWithImpl<HiveGetKeys>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HiveGetKeysToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HiveGetKeys &&
            (identical(other.projectName, projectName) ||
                other.projectName == projectName) &&
            (identical(other.boxName, boxName) || other.boxName == boxName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, projectName, boxName);

  @override
  String toString() {
    return 'HivePluginAction.getKeys(projectName: $projectName, boxName: $boxName)';
  }
}

/// @nodoc
abstract mixin class $HiveGetKeysCopyWith<$Res>
    implements $HivePluginActionCopyWith<$Res> {
  factory $HiveGetKeysCopyWith(
          HiveGetKeys value, $Res Function(HiveGetKeys) _then) =
      _$HiveGetKeysCopyWithImpl;
  @override
  @useResult
  $Res call({String projectName, String boxName});
}

/// @nodoc
class _$HiveGetKeysCopyWithImpl<$Res> implements $HiveGetKeysCopyWith<$Res> {
  _$HiveGetKeysCopyWithImpl(this._self, this._then);

  final HiveGetKeys _self;
  final $Res Function(HiveGetKeys) _then;

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? projectName = null,
    Object? boxName = null,
  }) {
    return _then(HiveGetKeys(
      null == projectName
          ? _self.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String,
      null == boxName
          ? _self.boxName
          : boxName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class HiveGetBoxs extends HivePluginAction {
  const HiveGetBoxs(this.projectName, {final String? $type})
      : $type = $type ?? 'getBoxList',
        super._();
  factory HiveGetBoxs.fromJson(Map<String, dynamic> json) =>
      _$HiveGetBoxsFromJson(json);

  @override
  final String projectName;

  @JsonKey(name: 'action')
  final String $type;

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HiveGetBoxsCopyWith<HiveGetBoxs> get copyWith =>
      _$HiveGetBoxsCopyWithImpl<HiveGetBoxs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HiveGetBoxsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HiveGetBoxs &&
            (identical(other.projectName, projectName) ||
                other.projectName == projectName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, projectName);

  @override
  String toString() {
    return 'HivePluginAction.getBoxList(projectName: $projectName)';
  }
}

/// @nodoc
abstract mixin class $HiveGetBoxsCopyWith<$Res>
    implements $HivePluginActionCopyWith<$Res> {
  factory $HiveGetBoxsCopyWith(
          HiveGetBoxs value, $Res Function(HiveGetBoxs) _then) =
      _$HiveGetBoxsCopyWithImpl;
  @override
  @useResult
  $Res call({String projectName});
}

/// @nodoc
class _$HiveGetBoxsCopyWithImpl<$Res> implements $HiveGetBoxsCopyWith<$Res> {
  _$HiveGetBoxsCopyWithImpl(this._self, this._then);

  final HiveGetBoxs _self;
  final $Res Function(HiveGetBoxs) _then;

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? projectName = null,
  }) {
    return _then(HiveGetBoxs(
      null == projectName
          ? _self.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class HiveGetValue extends HivePluginAction {
  const HiveGetValue(this.projectName, this.key, this.boxName,
      {final String? $type})
      : $type = $type ?? 'getValue',
        super._();
  factory HiveGetValue.fromJson(Map<String, dynamic> json) =>
      _$HiveGetValueFromJson(json);

  @override
  final String projectName;
  final String key;
  final String boxName;

  @JsonKey(name: 'action')
  final String $type;

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HiveGetValueCopyWith<HiveGetValue> get copyWith =>
      _$HiveGetValueCopyWithImpl<HiveGetValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HiveGetValueToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HiveGetValue &&
            (identical(other.projectName, projectName) ||
                other.projectName == projectName) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.boxName, boxName) || other.boxName == boxName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, projectName, key, boxName);

  @override
  String toString() {
    return 'HivePluginAction.getValue(projectName: $projectName, key: $key, boxName: $boxName)';
  }
}

/// @nodoc
abstract mixin class $HiveGetValueCopyWith<$Res>
    implements $HivePluginActionCopyWith<$Res> {
  factory $HiveGetValueCopyWith(
          HiveGetValue value, $Res Function(HiveGetValue) _then) =
      _$HiveGetValueCopyWithImpl;
  @override
  @useResult
  $Res call({String projectName, String key, String boxName});
}

/// @nodoc
class _$HiveGetValueCopyWithImpl<$Res> implements $HiveGetValueCopyWith<$Res> {
  _$HiveGetValueCopyWithImpl(this._self, this._then);

  final HiveGetValue _self;
  final $Res Function(HiveGetValue) _then;

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? projectName = null,
    Object? key = null,
    Object? boxName = null,
  }) {
    return _then(HiveGetValue(
      null == projectName
          ? _self.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String,
      null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      null == boxName
          ? _self.boxName
          : boxName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
