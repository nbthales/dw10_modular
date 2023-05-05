import 'package:dw10_modular/src/repositories/pessoa/pessoa_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          debugPrint('hashcode da classe repository');
          final pessoa = context.read<PessoaRepository>();
          debugPrint(pessoa.hashCode.toString());
        },
        child: const Text('Recuperar instancia'),
      )),
    );
  }
}
