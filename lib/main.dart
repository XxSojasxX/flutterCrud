// ignore_for_file: prefer_const_constructors

import 'package:crud/src/pages/list_pages.dart';
import 'package:crud/src/pages/save_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //Crear rutas
        initialRoute: "/",
        routes: {
          //Llamar a las paginas
          ListPage.ROUTE: (_) => ListPage(),
          SavePage.ROUTE: (_) => SavePage()
        });
  }
}
