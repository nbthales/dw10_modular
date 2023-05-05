import 'package:dw10_modular/src/modules/home/home_page.dart';
import 'package:dw10_modular/src/modules/pessoa/pessoa_module.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../core/code_module.dart';

class HomeModule extends Module {
  @override
  List<Bind> get binds => [
        //Bind.singleton<PessoaRepository>((i) => PessoaRepositoryImpl())
        //Bind.instance<PessoaRepository>(PessoaRepositoryImpl())
        //Bind.factory<PessoaRepository>((i) => PessoaRepositoryImpl())
      ];

  @override
  List<Module> get imports => [
        PessoaModule(),
        CoreModule(),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const HomePage()),
      ];
}
