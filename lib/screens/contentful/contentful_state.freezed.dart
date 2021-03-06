// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contentful_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ContentfulStateTearOff {
  const _$ContentfulStateTearOff();

  _ContentfulState call({List<ContentfulPostResponse>? list}) {
    return _ContentfulState(
      list: list,
    );
  }
}

/// @nodoc
const $ContentfulState = _$ContentfulStateTearOff();

/// @nodoc
mixin _$ContentfulState {
  List<ContentfulPostResponse>? get list => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ContentfulStateCopyWith<ContentfulState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentfulStateCopyWith<$Res> {
  factory $ContentfulStateCopyWith(
          ContentfulState value, $Res Function(ContentfulState) then) =
      _$ContentfulStateCopyWithImpl<$Res>;
  $Res call({List<ContentfulPostResponse>? list});
}

/// @nodoc
class _$ContentfulStateCopyWithImpl<$Res>
    implements $ContentfulStateCopyWith<$Res> {
  _$ContentfulStateCopyWithImpl(this._value, this._then);

  final ContentfulState _value;
  // ignore: unused_field
  final $Res Function(ContentfulState) _then;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ContentfulPostResponse>?,
    ));
  }
}

/// @nodoc
abstract class _$ContentfulStateCopyWith<$Res>
    implements $ContentfulStateCopyWith<$Res> {
  factory _$ContentfulStateCopyWith(
          _ContentfulState value, $Res Function(_ContentfulState) then) =
      __$ContentfulStateCopyWithImpl<$Res>;
  @override
  $Res call({List<ContentfulPostResponse>? list});
}

/// @nodoc
class __$ContentfulStateCopyWithImpl<$Res>
    extends _$ContentfulStateCopyWithImpl<$Res>
    implements _$ContentfulStateCopyWith<$Res> {
  __$ContentfulStateCopyWithImpl(
      _ContentfulState _value, $Res Function(_ContentfulState) _then)
      : super(_value, (v) => _then(v as _ContentfulState));

  @override
  _ContentfulState get _value => super._value as _ContentfulState;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_ContentfulState(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ContentfulPostResponse>?,
    ));
  }
}

/// @nodoc

class _$_ContentfulState extends _ContentfulState {
  _$_ContentfulState({this.list}) : super._();

  @override
  final List<ContentfulPostResponse>? list;

  @override
  String toString() {
    return 'ContentfulState(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContentfulState &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(list));

  @JsonKey(ignore: true)
  @override
  _$ContentfulStateCopyWith<_ContentfulState> get copyWith =>
      __$ContentfulStateCopyWithImpl<_ContentfulState>(this, _$identity);
}

abstract class _ContentfulState extends ContentfulState {
  factory _ContentfulState({List<ContentfulPostResponse>? list}) =
      _$_ContentfulState;
  _ContentfulState._() : super._();

  @override
  List<ContentfulPostResponse>? get list;
  @override
  @JsonKey(ignore: true)
  _$ContentfulStateCopyWith<_ContentfulState> get copyWith =>
      throw _privateConstructorUsedError;
}
