import 'package:flutter_modular/flutter_modular.dart';

import '../../repositories/pessoa/pessoa_repository.dart';
import '../../repositories/pessoa/pessoa_repository_impl.dart';
import '../../services/buscar_pessoa_service.dart';

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
