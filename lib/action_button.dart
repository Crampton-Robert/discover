import 'package:flutter/material.dart';

import 'make_an_event.dart';

class ActionButton extends StatefulWidget{
  @override
  _ActionButtonState createState() => _ActionButtonState();
}

class _ActionButtonState extends State<ActionButton> {
  @override
  Widget build(BuildContext context) {
  return   Align(
      alignment: Alignment.bottomRight,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MakeACard()
              ),
            );
          },
        ),
      ),
    );
  }
}