/// Flutter code sample for Card

// This sample shows creation of a [Card] widget that shows album information
// and two actions.

import 'package:discover/action_button.dart';
import 'package:discover/make_an_event.dart';
import 'package:flutter/material.dart';

import 'cards.dart';

void main() => runApp(const MyApp());

/// This is the main application widget.
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Discover"),centerTitle: true,),
        body: const MyStatelessWidget(),
      ),
    );
  }
}

/// This is the stateless widget that the main application instantiates.
class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [

        MyCard(),
        ActionButton(),
      ],

    );

  }
}
