// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:graphql/client.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

import '../data/repository/character_repository.dart' as _i5;
import '../domain/repository/i_character_repository.dart' as _i4;
import 'modules.dart' as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.factory<_i3.GraphQLClient>(() => registerModule.client);
  gh.factory<_i4.ICharacterRepository>(
      () => _i5.CharacterRepository(get<_i3.GraphQLClient>()));
  return get;
}

class _$RegisterModule extends _i6.RegisterModule {}
