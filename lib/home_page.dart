import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OVREWATCH"),
      ),
      body: Center(
        child: Container(
            height: 200,
            width: 200,
            color: Colors.blue,
            child: Card(
              child: ListTile(
                leading: Icon(
                  Icons.favorite,
                  color: Colors.pink,
                  size: 24,
                ),
                title: Text('Nome do Heroi'),
                subtitle: Text('Classe do Heroi'),
              ),
            )),
      ),
    );
  }
}
