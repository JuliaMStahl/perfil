import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/perfil_page_controller.dart';

class PerfilPageView extends GetView<PerfilPageController> {
  PerfilPageView({Key? key}) : super(key: key);

  final String nome = Get.arguments;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Perfil'),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Text(
          'Veja seu perfil, $nome',
          style: const TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
