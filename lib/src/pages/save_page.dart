// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, constant_identifier_names, avoid_unnecessary_containers

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
    return Container(
      padding: EdgeInsets.all(20),
      child: Form(
          child: Column(
        children: <Widget>[
          TextFormField(
            decoration: InputDecoration(
                labelText: "Titulo",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50)))),
          ),
          SizedBox(
            height: 15,
          ),
          TextFormField(
            //Agregar Mas Propiedades
            maxLines: 15,
            maxLength: 200,
            validator: (value) {
              if (value!.isEmpty) {
                return "Tiene que ingresar datos";
              }
              return null;
            },
            decoration: InputDecoration(
                labelText: "Contenido", border: OutlineInputBorder()),
          )
        ],
      )),
    );
  }
}
