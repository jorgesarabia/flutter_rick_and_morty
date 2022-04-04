import 'package:flutter/material.dart';
import 'package:flutter_rick_and_morty/core/injectable.dart';
import 'package:flutter_rick_and_morty/domain/repository/i_character_repository.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Center(
        child: GestureDetector(
          onTap: () async {
            print('Algo');
            final repo = getIt.get<ICharacterRepository>();
            final answer = await repo.getAll(1.toString());
          },
          child: const Text('Try'),
        ),
      ),
    );
  }
}
