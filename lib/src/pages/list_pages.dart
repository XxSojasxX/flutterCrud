// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, constant_identifier_names

import 'package:crud/src/pages/save_page.dart';
import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  static const String ROUTE = "/";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Ubicar Boton para Navegacion
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          Navigator.pushNamed(context, SavePage.ROUTE);
        },
      ),
      appBar: AppBar(
        title: Text("Listado"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text("Nota 1"),
            ),
            ListTile(
              title: Text("Nota 2"),
            ),
            ListTile(
              title: Text("Nota 3"),
            ),
            ListTile(
              title: Text("Nota 4"),
            )
          ],
        ),
      ),
    );
  }
}
