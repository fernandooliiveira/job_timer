import 'package:flutter_modular/flutter_modular.dart';
import 'package:job_timer/app/modules/home/home_page.dart';

class HomeModule extends Module {
  @override
  // TODO: implement binds
  List<Bind<Object>> get binds => [];

  @override
  // TODO: implement routes
  List<ModularRoute> get routes => [
        ChildRoute(
          "/",
          child: (context, args) => HomePage(),
        )
      ];
}
