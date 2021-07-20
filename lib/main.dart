/// Flutter code sample for Card

// This sample shows creation of a [Card] widget that shows album information
// and two actions.

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

/// This is the main application widget.
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
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
    return ListView(
        children: [
          SizedBox(
            height: 500,
            child: Card(

              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                     Container(
                        child: Image.asset('assets/party.jpeg'),
                      ),


                  SizedBox(
                    child: ListTile(
                      leading: Icon(Icons.clean_hands),
                      title: const Text('Mount Fuji hike and cleanup'),
                      subtitle: Text(
                        '9:00-10:30am',
                        style: TextStyle(color: Colors.black.withOpacity(0.6)),
                      ),
                    ),
                  ),
                  Text(
                    'Mount Fuji has been faced with tons of pollution due to people. Come take a hike with us and clean this natural beauty. If you cannot join us please consider donating so that we may buy our volunteers a nice meal and proper equipment.',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80,
                        height: 40,
                        color: Colors.white,
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.bottomRight,
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 18,
                                  backgroundColor: Colors.red, // Provide your custom image
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 18,
                                  backgroundColor: Colors.red, // Provide your custom image
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    child: CircleAvatar(
                                      radius: 18,
                                      backgroundColor: Colors.red, // Provide your custom image
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                  ButtonBar(
                    alignment: MainAxisAlignment.start,
                    children: [
                      FlatButton(
                        textColor: const Color(0xFF6200EE),
                        onPressed: () {
                          // Perform some action
                        },
                        child: const Text('Join'),
                      ),
                      FlatButton(
                        textColor: const Color(0xFF6200EE),
                        onPressed: () {
                          // Perform some action
                        },
                        child: const Text('Donate'),
                      ),

                    ],
                  ),
                    ],
                  ),
                ],
              ),

            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.5,
            child: Card(

              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.5,
                    child: Container(
                      child: Image.asset('assets/party.jpeg'),
                    ),
                  ),


                  ListTile(
                    leading: Icon(Icons.clean_hands),
                    title: const Text('Mount Fuji hike and cleanup'),
                    subtitle: Text(
                      '9:00-10:30am',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                  ),
                  Text(
                    'Mount Fuji has been faced with tons of pollution due to people. Come take a hike with us and clean this natural beauty. If you cannot join us please consider donating so that we may buy our volunteers a nice meal and proper equipment.',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80,
                        height: 40,
                        color: Colors.white,
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.bottomRight,
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 18,
                                  backgroundColor: Colors.red, // Provide your custom image
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 18,
                                  backgroundColor: Colors.red, // Provide your custom image
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    child: CircleAvatar(
                                      radius: 18,
                                      backgroundColor: Colors.red, // Provide your custom image
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      ButtonBar(
                        alignment: MainAxisAlignment.start,
                        children: [
                          FlatButton(
                            textColor: const Color(0xFF6200EE),
                            onPressed: () {
                              // Perform some action
                            },
                            child: const Text('Join'),
                          ),
                          FlatButton(
                            textColor: const Color(0xFF6200EE),
                            onPressed: () {
                              // Perform some action
                            },
                            child: const Text('Donate'),
                          ),

                        ],
                      ),
                    ],
                  ),
                ],
              ),

            ),
          ),
        ],

    );

  }
}
