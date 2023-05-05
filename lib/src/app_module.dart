import 'package:dw10_modular/src/modules/home/home_module.dart';
import 'package:flutter_modular/flutter_modular.dart';
import './modules/home/home_page.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        // ChildRoute('/', child: (context, args) => const HomePage()),
        ModuleRoute('/home', module: HomeModule())
      ];
}
