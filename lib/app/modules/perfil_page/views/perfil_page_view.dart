import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/perfil_page_controller.dart';

class PerfilPageView extends GetView<PerfilPageController> {
  const PerfilPageView({Key? key}) : super(key: key);
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
          'Veja seu perfil',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
