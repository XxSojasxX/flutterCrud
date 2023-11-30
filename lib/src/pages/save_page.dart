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
      child: Column(children: <Widget>[TextFormField(decoration: InputDecoration,)],)
    );
  }
}
