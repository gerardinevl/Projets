import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/Widgets/Login.dart';

class Accueil extends StatelessWidget {
  const Accueil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ma page de connexion'),
      ),
      drawer: Drawer(
          child: ListView(
        children: [
          ListTile(
            title: Text('Menus de connexion'),
            leading: Icon(Icons.menu),
            tileColor: Colors.blue,
          ),
          ListTile(
            title: Text(
              'Favoris',
              style: TextStyle(color: Colors.blue),
            ),
          ),
          ListTile(
            title: Text('Se connecter'),
            leading: Icon(Icons.login, color: Colors.green),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) => Login()),
              );
            },
          ),
          ListTile(
            title: Text("S'inscrire"),
            leading: Icon(
              Icons.account_box,
              color: Colors.blue,
            ),
          )
        ],
      )),
    );
  }
}
