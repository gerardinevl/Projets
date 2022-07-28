import 'package:flutter/material.dart';
import 'package:flutter_application_2/Package/Accueil.dart';

void main(List<String> args) {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Accueil(),
      debugShowCheckedModeBanner: false,
    );
  }
}
