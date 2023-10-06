import 'package:flutter/material.dart';

class PerfilView extends StatelessWidget {
  const PerfilView({Key? key, required this.username}) : super(key: key);

  final String? username;

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
              username == null ? 'Argumentos nulos' : 'Perfil de $username',
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 30),
            Text(username!),
            ElevatedButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('Voltar'),
            )
          ],
        ),
      ),
    );
  }
}
