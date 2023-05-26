import 'package:flutter/material.dart';

class CustomScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Personalizada 1'),
      ),
      body: Center(
        child: Text(
          'Esta é a minha tela personalizada 1!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}