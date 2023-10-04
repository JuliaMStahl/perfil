import 'package:flutter_modular/flutter_modular.dart';
import 'package:perfil/app/views/perfil_view.dart';

class PerfilModule extends Module {
  @override
  void routes(RouteManager r) {
    r.child('/', child: (_) => PerfilView());
  }
}
