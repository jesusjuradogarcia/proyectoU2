import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Pantalla3 extends StatelessWidget {
  const Pantalla3({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(
                text: "Flights",
                icon: Icon(Icons.flight),
              ),
              Tab(text: "Trains", icon: Icon(Icons.train)),
              Tab(text: "Hotels", icon: Icon(Icons.restaurant)),
            ],
          ),
          title: Text('Pagina 3'),
        ),
        body: TabBarView(
          children: const <Widget>[
            Center(
              child: Text("Flights"),
            ),
            Center(
              child: Text("Trains"),
            ),
            Center(
              child: Text("Hotels"),
            ),
          ],
        ),
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 3"),
      ),
    );
  }
}
