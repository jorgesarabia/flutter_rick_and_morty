import 'package:flutter_rick_and_morty/domain/model/character_model.dart';
import 'package:flutter_rick_and_morty/domain/repository/i_character_repository.dart';
import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: ICharacterRepository)
class CharacterRepository implements ICharacterRepository {
  const CharacterRepository(this._client);

  final GraphQLClient _client;

  @override
  Future<List<CharacterModel>> getAll(String page) async {
    final QueryOptions options = QueryOptions(document: gql(_query));

    final QueryResult result = await _client.query(options);

    if (result.hasException) {
      print(result.exception.toString());
    }

    return [];
  }

  final _query = r'''
  query {
    characters(page: 1,filter: { name: "rick" }) {
      info {
        count
        pages
      }
      results {
        id
        name
        status
        species
        image
      }
    }
  }
''';
}
