import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class PerfilView extends StatelessWidget {
  PerfilView({Key? key}) : super(key: key);

  final String? nome = Modular.args.data.toString();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Perfil'),
        centerTitle: true,
        backgroundColor: Colors.pink,
        automaticallyImplyLeading: true,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              nome == null ? 'Argumentos nulos' : 'Perfil de $nome',
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 30),
            Text(nome!),
            ElevatedButton(
              onPressed: () => Modular.to.pop(),
              child: const Text('Voltar'),
            )
          ],
        ),
      ),
    );
  }
}
