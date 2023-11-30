// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SavePage extends StatelessWidget {
  static const String ROUTE = "/save";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Guardar"),
        ),
        body: Container(
          child: _FormSave(),
        ));
  }
}

class _FormSave extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      children: <Widget>[
        TextFormField(
          decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(50)))),
        ),
        SizedBox(
          height: 15,
        ),
        TextFormField(
          decoration: InputDecoration(
              labelText: "Contenido", border: OutlineInputBorder()),
        )
      ],
    ));
  }
}
