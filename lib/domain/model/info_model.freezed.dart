// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InfoModel _$InfoModelFromJson(Map<String, dynamic> json) {
  return _InfoModel.fromJson(json);
}

/// @nodoc
class _$InfoModelTearOff {
  const _$InfoModelTearOff();

  _InfoModel call({required int count, required int pages}) {
    return _InfoModel(
      count: count,
      pages: pages,
    );
  }

  InfoModel fromJson(Map<String, Object?> json) {
    return InfoModel.fromJson(json);
  }
}

/// @nodoc
const $InfoModel = _$InfoModelTearOff();

/// @nodoc
mixin _$InfoModel {
  int get count => throw _privateConstructorUsedError;
  int get pages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoModelCopyWith<InfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoModelCopyWith<$Res> {
  factory $InfoModelCopyWith(InfoModel value, $Res Function(InfoModel) then) =
      _$InfoModelCopyWithImpl<$Res>;
  $Res call({int count, int pages});
}

/// @nodoc
class _$InfoModelCopyWithImpl<$Res> implements $InfoModelCopyWith<$Res> {
  _$InfoModelCopyWithImpl(this._value, this._then);

  final InfoModel _value;
  // ignore: unused_field
  final $Res Function(InfoModel) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? pages = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$InfoModelCopyWith<$Res> implements $InfoModelCopyWith<$Res> {
  factory _$InfoModelCopyWith(
          _InfoModel value, $Res Function(_InfoModel) then) =
      __$InfoModelCopyWithImpl<$Res>;
  @override
  $Res call({int count, int pages});
}

/// @nodoc
class __$InfoModelCopyWithImpl<$Res> extends _$InfoModelCopyWithImpl<$Res>
    implements _$InfoModelCopyWith<$Res> {
  __$InfoModelCopyWithImpl(_InfoModel _value, $Res Function(_InfoModel) _then)
      : super(_value, (v) => _then(v as _InfoModel));

  @override
  _InfoModel get _value => super._value as _InfoModel;

  @override
  $Res call({
    Object? count = freezed,
    Object? pages = freezed,
  }) {
    return _then(_InfoModel(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InfoModel implements _InfoModel {
  _$_InfoModel({required this.count, required this.pages});

  factory _$_InfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_InfoModelFromJson(json);

  @override
  final int count;
  @override
  final int pages;

  @override
  String toString() {
    return 'InfoModel(count: $count, pages: $pages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InfoModel &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.pages, pages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(pages));

  @JsonKey(ignore: true)
  @override
  _$InfoModelCopyWith<_InfoModel> get copyWith =>
      __$InfoModelCopyWithImpl<_InfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InfoModelToJson(this);
  }
}

abstract class _InfoModel implements InfoModel {
  factory _InfoModel({required int count, required int pages}) = _$_InfoModel;

  factory _InfoModel.fromJson(Map<String, dynamic> json) =
      _$_InfoModel.fromJson;

  @override
  int get count;
  @override
  int get pages;
  @override
  @JsonKey(ignore: true)
  _$InfoModelCopyWith<_InfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
