import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:perfil/generated/locales.g.dart';

import '../controllers/perfil_page_controller.dart';

class PerfilPageView extends GetView<PerfilPageController> {
  PerfilPageView({Key? key}) : super(key: key);

  final String? nome = Get.arguments;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(LocaleKeys.perfil.tr),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              nome == null ? LocaleKeys.arg_nulo.tr : '${LocaleKeys.ver_perfil.tr} $nome',
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 30),
            Text(Get.arguments.toString())
          ],
        ),
      ),
    );
  }
}
