import 'package:flutter/material.dart';
import 'second_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) { // Constrói a interface da HomePage
    return Scaffold( // Scaffold fornece uma estrutura básica para a tela, incluindo AppBar, Body, etc.
      appBar: AppBar(title: const Text('Home')), // AppBar é a barra superior da aplicação com o título 'Home'
      body: Center( // Center centraliza seu filho na tela
        child: ElevatedButton( // ElevatedButton é um botão elevado que pode ser pressionado
          child: const Text('Ir para a segunda tela'), // Texto exibido no botão
          onPressed: () { // Função chamada quando o botão é pressionado
            Navigator.push( // Navigator é usado para gerenciar a navegação entre telas
              context, // Contexto atual da aplicação
              MaterialPageRoute( // MaterialPageRoute cria uma rota de página com transição padrão do Material Design
                builder: (context) => const SecondPage(), // Constrói a SecondPage quando a rota é acessada
              ),
            );
          },
        ),
      ),
    );
  }
}
