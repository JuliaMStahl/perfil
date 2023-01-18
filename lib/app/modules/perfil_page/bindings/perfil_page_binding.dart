import 'package:get/get.dart';

import '../controllers/perfil_page_controller.dart';

class PerfilPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PerfilPageController>(
      () => PerfilPageController(),
    );
  }
}
