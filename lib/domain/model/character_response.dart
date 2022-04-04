import 'package:flutter_rick_and_morty/domain/model/character_model.dart';
import 'package:flutter_rick_and_morty/domain/model/info_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'character_response.freezed.dart';
part 'character_response.g.dart';

@freezed
class CharacterResponse with _$CharacterResponse {
  factory CharacterResponse({
    required InfoModel info,
    required List<CharacterModel> results,
  }) = _CharacterResponse;

  factory CharacterResponse.fromJson(Map<String, dynamic> json) => _$CharacterResponseFromJson(json);
}
