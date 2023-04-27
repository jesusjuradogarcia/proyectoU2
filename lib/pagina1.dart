import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Primera pantalla'),
      ),
      body: Center(
          child: Row(
        children: [
          Container(
            child: ElevatedButton(
              child: Text('Pagina 2'),
              onPressed: () {
                // Navega a la segunda pantalla usando una ruta con nombre
                Navigator.pushNamed(context, '/segunda');
              },
            ),
          ),
          Container(
            child: ElevatedButton(
              child: Text('Pagina 3'),
              onPressed: () {
                // Navega a la segunda pantalla usando una ruta con nombre
                Navigator.pushNamed(context, '/tercera');
              },
            ),
          ),
          Container(
            child: ElevatedButton(
              child: Text('Pagina 4'),
              onPressed: () {
                // Navega a la segunda pantalla usando una ruta con nombre
                Navigator.pushNamed(context, '/cuarta');
              },
            ),
          )
        ],
      )),
    );
  }
}
