import 'package:flutter/material.dart';
import 'Login.dart' as global;

var affiche = global.recupe;

class email extends StatelessWidget {
  const email({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('affichage')),
      body: Center(child: Text('Bienvenue:$affiche')),
    );
  }
}
