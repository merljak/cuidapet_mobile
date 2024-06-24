import 'package:cuidapet_mobile/app/home_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  @override
  void binds(i) {}
  //List<dynamic> get binds => [];
  //List<Bind<Object>> get binds => [];
  //List<Bind<Object>> get binds => [];
  //List<Bind<Object>> get binds => [];


  @override
  void routes(r) {
    r.child(
      '/',
      child: (context) => const HomePage(),
    );
  }
}
