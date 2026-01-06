import 'package:flutter/material.dart';  // contém os widgets básicos seguindo o estilo Material Design (botões, textos, layouts etc.
import 'pages/home_page.dart';

void main() {
  runApp(const MyApp()); // runApp() é a função que inicia a aplicação Flutter, recebendo um widget raiz como argumento
}

class MyApp extends StatelessWidget { // StatelessWidget é um widget sem estado mutável – ou seja, sua interface não depende de variáveis que mudam ao longo do tempo
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) { // Construtor da classe HomePage, que aceita uma chave opcional
    return const MaterialApp( // o método obrigatório build(BuildContext). Todo widget no Flutter define sua interface no build()
      home: HomePage(), // Define a HomePage como a tela inicial do aplicativo
    );
  }
}
