import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Segunda Tela')),
      body: Center(
        child: ElevatedButton(
          child: const Text('Voltar'), // Texto exibido no botão
          onPressed: () { // Função chamada quando o botão é pressionado
            Navigator.pop(context); // Volta para a tela anterior na pilha de navegação
          },
        ),
      ),
    );
  }
}
