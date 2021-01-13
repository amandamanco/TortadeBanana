import 'package:flutter/material.dart';

void main() {
  runApp(
    NewWidget(),
    );
}

class NewWidget extends StatelessWidget {
  const NewWidget({
    Key key,
  }) : super (key:key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container (
        color: Colors.pink,
        child: Center(
          child: Text(
            "HELLO WORLD", 
            style: Theme.of(context).primaryTextTheme.bodyText1,
          ),
        ),
      ),
    );
  }
}