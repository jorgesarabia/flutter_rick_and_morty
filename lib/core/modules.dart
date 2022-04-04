import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

@module
abstract class RegisterModule {
  GraphQLClient get client {
    final _httpLink = HttpLink('https://rickandmortyapi.com/graphql');

    return GraphQLClient(
      /// **NOTE** The default store is the InMemoryStore, which does NOT persist to disk
      cache: GraphQLCache(),
      link: _httpLink,
    );
  }
}
