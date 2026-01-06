import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
    const LoginPage({super.key});

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(title: const Text('Login')),
            body: Center(
                child: ElevatedButton(
                    child: const Text('Fazer Login'),
                    onPressed: () {
                        // Lógica de login pode ser adicionada aqui
                    },
                ),
            ),
        );
    }
}