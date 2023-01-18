import 'package:get/get.dart';

import '../modules/perfil_page/bindings/perfil_page_binding.dart';
import '../modules/perfil_page/views/perfil_page_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.PERFIL_PAGE;

  static final routes = [
    GetPage(
      name: _Paths.PERFIL_PAGE,
      page: () => const PerfilPageView(),
      binding: PerfilPageBinding(),
    ),
  ];
}
