// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'swift_ui_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
SwiftAction _$SwiftActionFromJson(Map<String, dynamic> json) {
  switch (json['action']) {
    case 'DEFAULT':
      return SwiftActionDefault.fromJson(json);
    case 'SP_KEY':
      return SwiftSpKeysAction.fromJson(json);
    case 'SP_GET_VALUE':
      return SwiftSpGetValueAction.fromJson(json);
    case 'SET_NEW_STRING_VALUE':
      return SwiftSetNewStringValueAction.fromJson(json);
    case 'SET_NEW_BOOL_VALUE':
      return SwiftSetNewBoolValueAction.fromJson(json);
    case 'SET_NEW_INT_VALUE':
      return SwiftSetNewIntValueAction.fromJson(json);
    case 'SET_NEW_DOUBLE_VALUE':
      return SwiftSetNewDoubleValueAction.fromJson(json);
    case 'SP_REMOVE_A_KEY':
      return SwiftRemoveSpKeyAction.fromJson(json);
    case 'SP_REMOVE_ALL_KEY':
      return SwiftRemoveSpAllKeysAction.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'action', 'SwiftAction',
          'Invalid union type "${json['action']}"!');
  }
}

/// @nodoc
mixin _$SwiftAction {
  /// Serializes this SwiftAction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SwiftAction);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SwiftAction()';
  }
}

/// @nodoc
class $SwiftActionCopyWith<$Res> {
  $SwiftActionCopyWith(SwiftAction _, $Res Function(SwiftAction) __);
}

/// Adds pattern-matching-related methods to [SwiftAction].
extension SwiftActionPatterns on SwiftAction {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SwiftActionDefault value)? $default, {
    TResult Function(SwiftSpKeysAction value)? spKeys,
    TResult Function(SwiftSpGetValueAction value)? spGetValue,
    TResult Function(SwiftSetNewStringValueAction value)? setNewStringValue,
    TResult Function(SwiftSetNewBoolValueAction value)? setNewBoolValue,
    TResult Function(SwiftSetNewIntValueAction value)? setNewIntValue,
    TResult Function(SwiftSetNewDoubleValueAction value)? setNewDoubleValue,
    TResult Function(SwiftRemoveSpKeyAction value)? removeSPKey,
    TResult Function(SwiftRemoveSpAllKeysAction value)? removeAllKey,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case SwiftActionDefault() when $default != null:
        return $default(_that);
      case SwiftSpKeysAction() when spKeys != null:
        return spKeys(_that);
      case SwiftSpGetValueAction() when spGetValue != null:
        return spGetValue(_that);
      case SwiftSetNewStringValueAction() when setNewStringValue != null:
        return setNewStringValue(_that);
      case SwiftSetNewBoolValueAction() when setNewBoolValue != null:
        return setNewBoolValue(_that);
      case SwiftSetNewIntValueAction() when setNewIntValue != null:
        return setNewIntValue(_that);
      case SwiftSetNewDoubleValueAction() when setNewDoubleValue != null:
        return setNewDoubleValue(_that);
      case SwiftRemoveSpKeyAction() when removeSPKey != null:
        return removeSPKey(_that);
      case SwiftRemoveSpAllKeysAction() when removeAllKey != null:
        return removeAllKey(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(SwiftActionDefault value) $default, {
    required TResult Function(SwiftSpKeysAction value) spKeys,
    required TResult Function(SwiftSpGetValueAction value) spGetValue,
    required TResult Function(SwiftSetNewStringValueAction value)
        setNewStringValue,
    required TResult Function(SwiftSetNewBoolValueAction value) setNewBoolValue,
    required TResult Function(SwiftSetNewIntValueAction value) setNewIntValue,
    required TResult Function(SwiftSetNewDoubleValueAction value)
        setNewDoubleValue,
    required TResult Function(SwiftRemoveSpKeyAction value) removeSPKey,
    required TResult Function(SwiftRemoveSpAllKeysAction value) removeAllKey,
  }) {
    final _that = this;
    switch (_that) {
      case SwiftActionDefault():
        return $default(_that);
      case SwiftSpKeysAction():
        return spKeys(_that);
      case SwiftSpGetValueAction():
        return spGetValue(_that);
      case SwiftSetNewStringValueAction():
        return setNewStringValue(_that);
      case SwiftSetNewBoolValueAction():
        return setNewBoolValue(_that);
      case SwiftSetNewIntValueAction():
        return setNewIntValue(_that);
      case SwiftSetNewDoubleValueAction():
        return setNewDoubleValue(_that);
      case SwiftRemoveSpKeyAction():
        return removeSPKey(_that);
      case SwiftRemoveSpAllKeysAction():
        return removeAllKey(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SwiftActionDefault value)? $default, {
    TResult? Function(SwiftSpKeysAction value)? spKeys,
    TResult? Function(SwiftSpGetValueAction value)? spGetValue,
    TResult? Function(SwiftSetNewStringValueAction value)? setNewStringValue,
    TResult? Function(SwiftSetNewBoolValueAction value)? setNewBoolValue,
    TResult? Function(SwiftSetNewIntValueAction value)? setNewIntValue,
    TResult? Function(SwiftSetNewDoubleValueAction value)? setNewDoubleValue,
    TResult? Function(SwiftRemoveSpKeyAction value)? removeSPKey,
    TResult? Function(SwiftRemoveSpAllKeysAction value)? removeAllKey,
  }) {
    final _that = this;
    switch (_that) {
      case SwiftActionDefault() when $default != null:
        return $default(_that);
      case SwiftSpKeysAction() when spKeys != null:
        return spKeys(_that);
      case SwiftSpGetValueAction() when spGetValue != null:
        return spGetValue(_that);
      case SwiftSetNewStringValueAction() when setNewStringValue != null:
        return setNewStringValue(_that);
      case SwiftSetNewBoolValueAction() when setNewBoolValue != null:
        return setNewBoolValue(_that);
      case SwiftSetNewIntValueAction() when setNewIntValue != null:
        return setNewIntValue(_that);
      case SwiftSetNewDoubleValueAction() when setNewDoubleValue != null:
        return setNewDoubleValue(_that);
      case SwiftRemoveSpKeyAction() when removeSPKey != null:
        return removeSPKey(_that);
      case SwiftRemoveSpAllKeysAction() when removeAllKey != null:
        return removeAllKey(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? spKeys,
    TResult Function(String data)? spGetValue,
    TResult Function(String key, String newValue)? setNewStringValue,
    TResult Function(String key, bool newValue)? setNewBoolValue,
    TResult Function(String key, int newValue)? setNewIntValue,
    TResult Function(String key, double newValue)? setNewDoubleValue,
    TResult Function(String key)? removeSPKey,
    TResult Function()? removeAllKey,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case SwiftActionDefault() when $default != null:
        return $default();
      case SwiftSpKeysAction() when spKeys != null:
        return spKeys();
      case SwiftSpGetValueAction() when spGetValue != null:
        return spGetValue(_that.data);
      case SwiftSetNewStringValueAction() when setNewStringValue != null:
        return setNewStringValue(_that.key, _that.newValue);
      case SwiftSetNewBoolValueAction() when setNewBoolValue != null:
        return setNewBoolValue(_that.key, _that.newValue);
      case SwiftSetNewIntValueAction() when setNewIntValue != null:
        return setNewIntValue(_that.key, _that.newValue);
      case SwiftSetNewDoubleValueAction() when setNewDoubleValue != null:
        return setNewDoubleValue(_that.key, _that.newValue);
      case SwiftRemoveSpKeyAction() when removeSPKey != null:
        return removeSPKey(_that.key);
      case SwiftRemoveSpAllKeysAction() when removeAllKey != null:
        return removeAllKey();
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
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() spKeys,
    required TResult Function(String data) spGetValue,
    required TResult Function(String key, String newValue) setNewStringValue,
    required TResult Function(String key, bool newValue) setNewBoolValue,
    required TResult Function(String key, int newValue) setNewIntValue,
    required TResult Function(String key, double newValue) setNewDoubleValue,
    required TResult Function(String key) removeSPKey,
    required TResult Function() removeAllKey,
  }) {
    final _that = this;
    switch (_that) {
      case SwiftActionDefault():
        return $default();
      case SwiftSpKeysAction():
        return spKeys();
      case SwiftSpGetValueAction():
        return spGetValue(_that.data);
      case SwiftSetNewStringValueAction():
        return setNewStringValue(_that.key, _that.newValue);
      case SwiftSetNewBoolValueAction():
        return setNewBoolValue(_that.key, _that.newValue);
      case SwiftSetNewIntValueAction():
        return setNewIntValue(_that.key, _that.newValue);
      case SwiftSetNewDoubleValueAction():
        return setNewDoubleValue(_that.key, _that.newValue);
      case SwiftRemoveSpKeyAction():
        return removeSPKey(_that.key);
      case SwiftRemoveSpAllKeysAction():
        return removeAllKey();
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? spKeys,
    TResult? Function(String data)? spGetValue,
    TResult? Function(String key, String newValue)? setNewStringValue,
    TResult? Function(String key, bool newValue)? setNewBoolValue,
    TResult? Function(String key, int newValue)? setNewIntValue,
    TResult? Function(String key, double newValue)? setNewDoubleValue,
    TResult? Function(String key)? removeSPKey,
    TResult? Function()? removeAllKey,
  }) {
    final _that = this;
    switch (_that) {
      case SwiftActionDefault() when $default != null:
        return $default();
      case SwiftSpKeysAction() when spKeys != null:
        return spKeys();
      case SwiftSpGetValueAction() when spGetValue != null:
        return spGetValue(_that.data);
      case SwiftSetNewStringValueAction() when setNewStringValue != null:
        return setNewStringValue(_that.key, _that.newValue);
      case SwiftSetNewBoolValueAction() when setNewBoolValue != null:
        return setNewBoolValue(_that.key, _that.newValue);
      case SwiftSetNewIntValueAction() when setNewIntValue != null:
        return setNewIntValue(_that.key, _that.newValue);
      case SwiftSetNewDoubleValueAction() when setNewDoubleValue != null:
        return setNewDoubleValue(_that.key, _that.newValue);
      case SwiftRemoveSpKeyAction() when removeSPKey != null:
        return removeSPKey(_that.key);
      case SwiftRemoveSpAllKeysAction() when removeAllKey != null:
        return removeAllKey();
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class SwiftActionDefault extends SwiftAction {
  const SwiftActionDefault({final String? $type})
      : $type = $type ?? 'DEFAULT',
        super._();
  factory SwiftActionDefault.fromJson(Map<String, dynamic> json) =>
      _$SwiftActionDefaultFromJson(json);

  @JsonKey(name: 'action')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$SwiftActionDefaultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SwiftActionDefault);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SwiftAction()';
  }
}

/// @nodoc
@JsonSerializable()
class SwiftSpKeysAction extends SwiftAction {
  SwiftSpKeysAction({final String? $type})
      : $type = $type ?? 'SP_KEY',
        super._();
  factory SwiftSpKeysAction.fromJson(Map<String, dynamic> json) =>
      _$SwiftSpKeysActionFromJson(json);

  @JsonKey(name: 'action')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$SwiftSpKeysActionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SwiftSpKeysAction);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SwiftAction.spKeys()';
  }
}

/// @nodoc
@JsonSerializable()
class SwiftSpGetValueAction extends SwiftAction {
  SwiftSpGetValueAction({required this.data, final String? $type})
      : $type = $type ?? 'SP_GET_VALUE',
        super._();
  factory SwiftSpGetValueAction.fromJson(Map<String, dynamic> json) =>
      _$SwiftSpGetValueActionFromJson(json);

  final String data;

  @JsonKey(name: 'action')
  final String $type;

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwiftSpGetValueActionCopyWith<SwiftSpGetValueAction> get copyWith =>
      _$SwiftSpGetValueActionCopyWithImpl<SwiftSpGetValueAction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SwiftSpGetValueActionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwiftSpGetValueAction &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SwiftAction.spGetValue(data: $data)';
  }
}

/// @nodoc
abstract mixin class $SwiftSpGetValueActionCopyWith<$Res>
    implements $SwiftActionCopyWith<$Res> {
  factory $SwiftSpGetValueActionCopyWith(SwiftSpGetValueAction value,
          $Res Function(SwiftSpGetValueAction) _then) =
      _$SwiftSpGetValueActionCopyWithImpl;
  @useResult
  $Res call({String data});
}

/// @nodoc
class _$SwiftSpGetValueActionCopyWithImpl<$Res>
    implements $SwiftSpGetValueActionCopyWith<$Res> {
  _$SwiftSpGetValueActionCopyWithImpl(this._self, this._then);

  final SwiftSpGetValueAction _self;
  final $Res Function(SwiftSpGetValueAction) _then;

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(SwiftSpGetValueAction(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SwiftSetNewStringValueAction extends SwiftAction {
  SwiftSetNewStringValueAction(
      {required this.key, required this.newValue, final String? $type})
      : $type = $type ?? 'SET_NEW_STRING_VALUE',
        super._();
  factory SwiftSetNewStringValueAction.fromJson(Map<String, dynamic> json) =>
      _$SwiftSetNewStringValueActionFromJson(json);

  final String key;
  final String newValue;

  @JsonKey(name: 'action')
  final String $type;

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwiftSetNewStringValueActionCopyWith<SwiftSetNewStringValueAction>
      get copyWith => _$SwiftSetNewStringValueActionCopyWithImpl<
          SwiftSetNewStringValueAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SwiftSetNewStringValueActionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwiftSetNewStringValueAction &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.newValue, newValue) ||
                other.newValue == newValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, newValue);

  @override
  String toString() {
    return 'SwiftAction.setNewStringValue(key: $key, newValue: $newValue)';
  }
}

/// @nodoc
abstract mixin class $SwiftSetNewStringValueActionCopyWith<$Res>
    implements $SwiftActionCopyWith<$Res> {
  factory $SwiftSetNewStringValueActionCopyWith(
          SwiftSetNewStringValueAction value,
          $Res Function(SwiftSetNewStringValueAction) _then) =
      _$SwiftSetNewStringValueActionCopyWithImpl;
  @useResult
  $Res call({String key, String newValue});
}

/// @nodoc
class _$SwiftSetNewStringValueActionCopyWithImpl<$Res>
    implements $SwiftSetNewStringValueActionCopyWith<$Res> {
  _$SwiftSetNewStringValueActionCopyWithImpl(this._self, this._then);

  final SwiftSetNewStringValueAction _self;
  final $Res Function(SwiftSetNewStringValueAction) _then;

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? key = null,
    Object? newValue = null,
  }) {
    return _then(SwiftSetNewStringValueAction(
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      newValue: null == newValue
          ? _self.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SwiftSetNewBoolValueAction extends SwiftAction {
  SwiftSetNewBoolValueAction(
      {required this.key, required this.newValue, final String? $type})
      : $type = $type ?? 'SET_NEW_BOOL_VALUE',
        super._();
  factory SwiftSetNewBoolValueAction.fromJson(Map<String, dynamic> json) =>
      _$SwiftSetNewBoolValueActionFromJson(json);

  final String key;
  final bool newValue;

  @JsonKey(name: 'action')
  final String $type;

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwiftSetNewBoolValueActionCopyWith<SwiftSetNewBoolValueAction>
      get copyWith =>
          _$SwiftSetNewBoolValueActionCopyWithImpl<SwiftSetNewBoolValueAction>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SwiftSetNewBoolValueActionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwiftSetNewBoolValueAction &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.newValue, newValue) ||
                other.newValue == newValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, newValue);

  @override
  String toString() {
    return 'SwiftAction.setNewBoolValue(key: $key, newValue: $newValue)';
  }
}

/// @nodoc
abstract mixin class $SwiftSetNewBoolValueActionCopyWith<$Res>
    implements $SwiftActionCopyWith<$Res> {
  factory $SwiftSetNewBoolValueActionCopyWith(SwiftSetNewBoolValueAction value,
          $Res Function(SwiftSetNewBoolValueAction) _then) =
      _$SwiftSetNewBoolValueActionCopyWithImpl;
  @useResult
  $Res call({String key, bool newValue});
}

/// @nodoc
class _$SwiftSetNewBoolValueActionCopyWithImpl<$Res>
    implements $SwiftSetNewBoolValueActionCopyWith<$Res> {
  _$SwiftSetNewBoolValueActionCopyWithImpl(this._self, this._then);

  final SwiftSetNewBoolValueAction _self;
  final $Res Function(SwiftSetNewBoolValueAction) _then;

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? key = null,
    Object? newValue = null,
  }) {
    return _then(SwiftSetNewBoolValueAction(
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      newValue: null == newValue
          ? _self.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SwiftSetNewIntValueAction extends SwiftAction {
  SwiftSetNewIntValueAction(
      {required this.key, required this.newValue, final String? $type})
      : $type = $type ?? 'SET_NEW_INT_VALUE',
        super._();
  factory SwiftSetNewIntValueAction.fromJson(Map<String, dynamic> json) =>
      _$SwiftSetNewIntValueActionFromJson(json);

  final String key;
  final int newValue;

  @JsonKey(name: 'action')
  final String $type;

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwiftSetNewIntValueActionCopyWith<SwiftSetNewIntValueAction> get copyWith =>
      _$SwiftSetNewIntValueActionCopyWithImpl<SwiftSetNewIntValueAction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SwiftSetNewIntValueActionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwiftSetNewIntValueAction &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.newValue, newValue) ||
                other.newValue == newValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, newValue);

  @override
  String toString() {
    return 'SwiftAction.setNewIntValue(key: $key, newValue: $newValue)';
  }
}

/// @nodoc
abstract mixin class $SwiftSetNewIntValueActionCopyWith<$Res>
    implements $SwiftActionCopyWith<$Res> {
  factory $SwiftSetNewIntValueActionCopyWith(SwiftSetNewIntValueAction value,
          $Res Function(SwiftSetNewIntValueAction) _then) =
      _$SwiftSetNewIntValueActionCopyWithImpl;
  @useResult
  $Res call({String key, int newValue});
}

/// @nodoc
class _$SwiftSetNewIntValueActionCopyWithImpl<$Res>
    implements $SwiftSetNewIntValueActionCopyWith<$Res> {
  _$SwiftSetNewIntValueActionCopyWithImpl(this._self, this._then);

  final SwiftSetNewIntValueAction _self;
  final $Res Function(SwiftSetNewIntValueAction) _then;

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? key = null,
    Object? newValue = null,
  }) {
    return _then(SwiftSetNewIntValueAction(
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      newValue: null == newValue
          ? _self.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SwiftSetNewDoubleValueAction extends SwiftAction {
  SwiftSetNewDoubleValueAction(
      {required this.key, required this.newValue, final String? $type})
      : $type = $type ?? 'SET_NEW_DOUBLE_VALUE',
        super._();
  factory SwiftSetNewDoubleValueAction.fromJson(Map<String, dynamic> json) =>
      _$SwiftSetNewDoubleValueActionFromJson(json);

  final String key;
  final double newValue;

  @JsonKey(name: 'action')
  final String $type;

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwiftSetNewDoubleValueActionCopyWith<SwiftSetNewDoubleValueAction>
      get copyWith => _$SwiftSetNewDoubleValueActionCopyWithImpl<
          SwiftSetNewDoubleValueAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SwiftSetNewDoubleValueActionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwiftSetNewDoubleValueAction &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.newValue, newValue) ||
                other.newValue == newValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, newValue);

  @override
  String toString() {
    return 'SwiftAction.setNewDoubleValue(key: $key, newValue: $newValue)';
  }
}

/// @nodoc
abstract mixin class $SwiftSetNewDoubleValueActionCopyWith<$Res>
    implements $SwiftActionCopyWith<$Res> {
  factory $SwiftSetNewDoubleValueActionCopyWith(
          SwiftSetNewDoubleValueAction value,
          $Res Function(SwiftSetNewDoubleValueAction) _then) =
      _$SwiftSetNewDoubleValueActionCopyWithImpl;
  @useResult
  $Res call({String key, double newValue});
}

/// @nodoc
class _$SwiftSetNewDoubleValueActionCopyWithImpl<$Res>
    implements $SwiftSetNewDoubleValueActionCopyWith<$Res> {
  _$SwiftSetNewDoubleValueActionCopyWithImpl(this._self, this._then);

  final SwiftSetNewDoubleValueAction _self;
  final $Res Function(SwiftSetNewDoubleValueAction) _then;

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? key = null,
    Object? newValue = null,
  }) {
    return _then(SwiftSetNewDoubleValueAction(
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      newValue: null == newValue
          ? _self.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SwiftRemoveSpKeyAction extends SwiftAction {
  SwiftRemoveSpKeyAction({required this.key, final String? $type})
      : $type = $type ?? 'SP_REMOVE_A_KEY',
        super._();
  factory SwiftRemoveSpKeyAction.fromJson(Map<String, dynamic> json) =>
      _$SwiftRemoveSpKeyActionFromJson(json);

  final String key;

  @JsonKey(name: 'action')
  final String $type;

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwiftRemoveSpKeyActionCopyWith<SwiftRemoveSpKeyAction> get copyWith =>
      _$SwiftRemoveSpKeyActionCopyWithImpl<SwiftRemoveSpKeyAction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SwiftRemoveSpKeyActionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwiftRemoveSpKeyAction &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key);

  @override
  String toString() {
    return 'SwiftAction.removeSPKey(key: $key)';
  }
}

/// @nodoc
abstract mixin class $SwiftRemoveSpKeyActionCopyWith<$Res>
    implements $SwiftActionCopyWith<$Res> {
  factory $SwiftRemoveSpKeyActionCopyWith(SwiftRemoveSpKeyAction value,
          $Res Function(SwiftRemoveSpKeyAction) _then) =
      _$SwiftRemoveSpKeyActionCopyWithImpl;
  @useResult
  $Res call({String key});
}

/// @nodoc
class _$SwiftRemoveSpKeyActionCopyWithImpl<$Res>
    implements $SwiftRemoveSpKeyActionCopyWith<$Res> {
  _$SwiftRemoveSpKeyActionCopyWithImpl(this._self, this._then);

  final SwiftRemoveSpKeyAction _self;
  final $Res Function(SwiftRemoveSpKeyAction) _then;

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? key = null,
  }) {
    return _then(SwiftRemoveSpKeyAction(
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SwiftRemoveSpAllKeysAction extends SwiftAction {
  SwiftRemoveSpAllKeysAction({final String? $type})
      : $type = $type ?? 'SP_REMOVE_ALL_KEY',
        super._();
  factory SwiftRemoveSpAllKeysAction.fromJson(Map<String, dynamic> json) =>
      _$SwiftRemoveSpAllKeysActionFromJson(json);

  @JsonKey(name: 'action')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$SwiftRemoveSpAllKeysActionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwiftRemoveSpAllKeysAction);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SwiftAction.removeAllKey()';
  }
}

// dart format on
