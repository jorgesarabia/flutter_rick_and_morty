import 'package:flutter_rick_and_morty/domain/model/character_model.dart';

abstract class ICharacterRepository {
  Future<List<CharacterModel>> getAll(String page);
}
