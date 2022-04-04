// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'character_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterResponse _$CharacterResponseFromJson(Map<String, dynamic> json) {
  return _CharacterResponse.fromJson(json);
}

/// @nodoc
class _$CharacterResponseTearOff {
  const _$CharacterResponseTearOff();

  _CharacterResponse call(
      {required InfoModel info, required List<CharacterModel> results}) {
    return _CharacterResponse(
      info: info,
      results: results,
    );
  }

  CharacterResponse fromJson(Map<String, Object?> json) {
    return CharacterResponse.fromJson(json);
  }
}

/// @nodoc
const $CharacterResponse = _$CharacterResponseTearOff();

/// @nodoc
mixin _$CharacterResponse {
  InfoModel get info => throw _privateConstructorUsedError;
  List<CharacterModel> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterResponseCopyWith<CharacterResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterResponseCopyWith<$Res> {
  factory $CharacterResponseCopyWith(
          CharacterResponse value, $Res Function(CharacterResponse) then) =
      _$CharacterResponseCopyWithImpl<$Res>;
  $Res call({InfoModel info, List<CharacterModel> results});

  $InfoModelCopyWith<$Res> get info;
}

/// @nodoc
class _$CharacterResponseCopyWithImpl<$Res>
    implements $CharacterResponseCopyWith<$Res> {
  _$CharacterResponseCopyWithImpl(this._value, this._then);

  final CharacterResponse _value;
  // ignore: unused_field
  final $Res Function(CharacterResponse) _then;

  @override
  $Res call({
    Object? info = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoModel,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterModel>,
    ));
  }

  @override
  $InfoModelCopyWith<$Res> get info {
    return $InfoModelCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc
abstract class _$CharacterResponseCopyWith<$Res>
    implements $CharacterResponseCopyWith<$Res> {
  factory _$CharacterResponseCopyWith(
          _CharacterResponse value, $Res Function(_CharacterResponse) then) =
      __$CharacterResponseCopyWithImpl<$Res>;
  @override
  $Res call({InfoModel info, List<CharacterModel> results});

  @override
  $InfoModelCopyWith<$Res> get info;
}

/// @nodoc
class __$CharacterResponseCopyWithImpl<$Res>
    extends _$CharacterResponseCopyWithImpl<$Res>
    implements _$CharacterResponseCopyWith<$Res> {
  __$CharacterResponseCopyWithImpl(
      _CharacterResponse _value, $Res Function(_CharacterResponse) _then)
      : super(_value, (v) => _then(v as _CharacterResponse));

  @override
  _CharacterResponse get _value => super._value as _CharacterResponse;

  @override
  $Res call({
    Object? info = freezed,
    Object? results = freezed,
  }) {
    return _then(_CharacterResponse(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoModel,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterResponse implements _CharacterResponse {
  _$_CharacterResponse({required this.info, required this.results});

  factory _$_CharacterResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterResponseFromJson(json);

  @override
  final InfoModel info;
  @override
  final List<CharacterModel> results;

  @override
  String toString() {
    return 'CharacterResponse(info: $info, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CharacterResponse &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  _$CharacterResponseCopyWith<_CharacterResponse> get copyWith =>
      __$CharacterResponseCopyWithImpl<_CharacterResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterResponseToJson(this);
  }
}

abstract class _CharacterResponse implements CharacterResponse {
  factory _CharacterResponse(
      {required InfoModel info,
      required List<CharacterModel> results}) = _$_CharacterResponse;

  factory _CharacterResponse.fromJson(Map<String, dynamic> json) =
      _$_CharacterResponse.fromJson;

  @override
  InfoModel get info;
  @override
  List<CharacterModel> get results;
  @override
  @JsonKey(ignore: true)
  _$CharacterResponseCopyWith<_CharacterResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
