import 'package:flutter/material.dart';
import 'package:jesus/pagina1.dart';
import 'package:jesus/pagina2.dart';
import 'package:jesus/pagina3.dart';
import 'package:jesus/pagina4.dart';

void main() {
  runApp(MaterialApp(
    title: 'Named Routes Demo',
    // Inicie la aplicación con la ruta con nombre. En nuestro caso, la aplicación comenzará
    // en el Widget FirstScreen
    initialRoute: '/',
    routes: {
      // Cuando naveguemos hacia la ruta "/", crearemos el Widget FirstScreen
      '/': (context) => const Pantalla1(),
      // Cuando naveguemos hacia la ruta "/second", crearemos el Widget SecondScreen
      '/segunda': (context) => const Pantalla2(),
      // Cuando naveguemos hacia la ruta "/second", crearemos el Widget SecondScreen
      '/tercera': (context) => const Pantalla3(),
      // Cuando naveguemos hacia la ruta "/second", crearemos el Widget SecondScreen
      '/cuarta': (context) => const Pantalla4(),
    },
  ));
}
