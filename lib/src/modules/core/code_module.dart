import 'package:flutter_modular/flutter_modular.dart';

class CoreModule extends Module {
  @override
  List<Bind> get binds => [
        //  Bind.lazySingleton<PessoaRepository>((i) => PessoaRepositoryImpl(),
        //      export: true),
        //  Bind.lazySingleton<BuscarPessoaService>(
        //      (i) => BuscarPessoaService(pessoaRepository: i<PessoaRepository>()),
        //      export: true)
      ];
}
