import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget{



  CustomTextField({
  required this.title,
});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0,5,0,25),
      child: TextField(
              autofocus: false,
              style: TextStyle(fontSize: 15.0, color: Colors.black),
              decoration: InputDecoration(
                labelText: title,
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.red),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.blueAccent),
                  borderRadius: BorderRadius.circular(10.0),

                ),
              ),
            ),
    );
  }


}