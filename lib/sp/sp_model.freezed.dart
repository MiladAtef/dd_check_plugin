// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sp_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
SpView _$SpViewFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SpViewDefault.fromJson(json);
    case 'sendKeyValue':
      return SpSendKeyValueModel.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SpView',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SpView {
  /// Serializes this SpView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SpView);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SpView()';
  }
}

/// @nodoc
class $SpViewCopyWith<$Res> {
  $SpViewCopyWith(SpView _, $Res Function(SpView) __);
}

/// Adds pattern-matching-related methods to [SpView].
extension SpViewPatterns on SpView {
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
    TResult Function(SpViewDefault value)? $default, {
    TResult Function(SpSendKeyValueModel value)? sendKeyValue,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case SpViewDefault() when $default != null:
        return $default(_that);
      case SpSendKeyValueModel() when sendKeyValue != null:
        return sendKeyValue(_that);
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
    TResult Function(SpViewDefault value) $default, {
    required TResult Function(SpSendKeyValueModel value) sendKeyValue,
  }) {
    final _that = this;
    switch (_that) {
      case SpViewDefault():
        return $default(_that);
      case SpSendKeyValueModel():
        return sendKeyValue(_that);
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
    TResult? Function(SpViewDefault value)? $default, {
    TResult? Function(SpSendKeyValueModel value)? sendKeyValue,
  }) {
    final _that = this;
    switch (_that) {
      case SpViewDefault() when $default != null:
        return $default(_that);
      case SpSendKeyValueModel() when sendKeyValue != null:
        return sendKeyValue(_that);
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
    TResult Function(@JsonKey(name: 'keys') Set<String> keys)? $default, {
    TResult Function(Object value)? sendKeyValue,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case SpViewDefault() when $default != null:
        return $default(_that.keys);
      case SpSendKeyValueModel() when sendKeyValue != null:
        return sendKeyValue(_that.value);
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
    TResult Function(@JsonKey(name: 'keys') Set<String> keys) $default, {
    required TResult Function(Object value) sendKeyValue,
  }) {
    final _that = this;
    switch (_that) {
      case SpViewDefault():
        return $default(_that.keys);
      case SpSendKeyValueModel():
        return sendKeyValue(_that.value);
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
    TResult? Function(@JsonKey(name: 'keys') Set<String> keys)? $default, {
    TResult? Function(Object value)? sendKeyValue,
  }) {
    final _that = this;
    switch (_that) {
      case SpViewDefault() when $default != null:
        return $default(_that.keys);
      case SpSendKeyValueModel() when sendKeyValue != null:
        return sendKeyValue(_that.value);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class SpViewDefault extends SpView {
  const SpViewDefault(
      {@JsonKey(name: 'keys') required final Set<String> keys,
      final String? $type})
      : _keys = keys,
        $type = $type ?? 'default',
        super._();
  factory SpViewDefault.fromJson(Map<String, dynamic> json) =>
      _$SpViewDefaultFromJson(json);

  final Set<String> _keys;
  @JsonKey(name: 'keys')
  Set<String> get keys {
    if (_keys is EqualUnmodifiableSetView) return _keys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_keys);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of SpView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpViewDefaultCopyWith<SpViewDefault> get copyWith =>
      _$SpViewDefaultCopyWithImpl<SpViewDefault>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SpViewDefaultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SpViewDefault &&
            const DeepCollectionEquality().equals(other._keys, _keys));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_keys));

  @override
  String toString() {
    return 'SpView(keys: $keys)';
  }
}

/// @nodoc
abstract mixin class $SpViewDefaultCopyWith<$Res>
    implements $SpViewCopyWith<$Res> {
  factory $SpViewDefaultCopyWith(
          SpViewDefault value, $Res Function(SpViewDefault) _then) =
      _$SpViewDefaultCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'keys') Set<String> keys});
}

/// @nodoc
class _$SpViewDefaultCopyWithImpl<$Res>
    implements $SpViewDefaultCopyWith<$Res> {
  _$SpViewDefaultCopyWithImpl(this._self, this._then);

  final SpViewDefault _self;
  final $Res Function(SpViewDefault) _then;

  /// Create a copy of SpView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? keys = null,
  }) {
    return _then(SpViewDefault(
      keys: null == keys
          ? _self._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SpSendKeyValueModel extends SpView {
  SpSendKeyValueModel({required this.value, final String? $type})
      : $type = $type ?? 'sendKeyValue',
        super._();
  factory SpSendKeyValueModel.fromJson(Map<String, dynamic> json) =>
      _$SpSendKeyValueModelFromJson(json);

  final Object value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of SpView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpSendKeyValueModelCopyWith<SpSendKeyValueModel> get copyWith =>
      _$SpSendKeyValueModelCopyWithImpl<SpSendKeyValueModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SpSendKeyValueModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SpSendKeyValueModel &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @override
  String toString() {
    return 'SpView.sendKeyValue(value: $value)';
  }
}

/// @nodoc
abstract mixin class $SpSendKeyValueModelCopyWith<$Res>
    implements $SpViewCopyWith<$Res> {
  factory $SpSendKeyValueModelCopyWith(
          SpSendKeyValueModel value, $Res Function(SpSendKeyValueModel) _then) =
      _$SpSendKeyValueModelCopyWithImpl;
  @useResult
  $Res call({Object value});
}

/// @nodoc
class _$SpSendKeyValueModelCopyWithImpl<$Res>
    implements $SpSendKeyValueModelCopyWith<$Res> {
  _$SpSendKeyValueModelCopyWithImpl(this._self, this._then);

  final SpSendKeyValueModel _self;
  final $Res Function(SpSendKeyValueModel) _then;

  /// Create a copy of SpView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = null,
  }) {
    return _then(SpSendKeyValueModel(
      value: null == value ? _self.value : value,
    ));
  }
}

// dart format on
