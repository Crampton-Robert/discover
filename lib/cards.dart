import 'package:flutter/material.dart';

import 'card_info.dart';



class MyCard extends StatefulWidget {

  @override
  _MyCardState createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {


   List<CardInfo> info =[
    CardInfo(title: "Mount Fuji hike and cleanup",
        text: 'Mount Fuji has been faced with tons of pollution due to people. '
            'Come take a hike with us and clean this natural beauty. If you cannot join us '
            'please consider donating so that we may buy our volunteers a nice meal and proper equipment.'),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView(

      children: [
          Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [

                Image.asset('assets/pretty.jpg'), //changes

                ListTile(
                  leading: Icon(Icons.clean_hands), //changes
                  title: Text('$info.'), //changes
                  subtitle: Text( //changes
                    '9:00-10:30am',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("$info"),
                ),


                ButtonBar(
                  children: [
                    FlatButton(
                      textColor: const Color(0xFF6200EE),
                      onPressed: () {

                      },
                      child: const Text('Join'),
                    ),
                   /* FlatButton(
                      textColor: const Color(0xFF6200EE),
                      onPressed: () {

                      },
                      child: const Text('Donate'),
                    ), */
                  ],
                ),
              ],
            ),
          ),
        Card(
          elevation: 5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          clipBehavior: Clip.antiAlias,
          child: Column(
            children: [

              Image.asset('assets/pretty.jpg'), //changes

              ListTile(
                leading: Icon(Icons.clean_hands), //changes
                title: Text('$info.'), //changes
                subtitle: Text( //changes
                  '9:00-10:30am',
                  style: TextStyle(color: Colors.black.withOpacity(0.6)),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("$info"),
              ),


              ButtonBar(
                children: [
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: () {

                    },
                    child: const Text('Join'),
                  ),
                  /* FlatButton(
                      textColor: const Color(0xFF6200EE),
                      onPressed: () {

                      },
                      child: const Text('Donate'),
                    ), */
                ],
              ),
            ],
          ),
        ),
        Card(
          elevation: 5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          clipBehavior: Clip.antiAlias,
          child: Column(
            children: [

              Image.asset('assets/pretty.jpg'), //changes

              ListTile(
                leading: Icon(Icons.clean_hands), //changes
                title: Text('$info.'), //changes
                subtitle: Text( //changes
                  '9:00-10:30am',
                  style: TextStyle(color: Colors.black.withOpacity(0.6)),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("$info"),
              ),


              ButtonBar(
                children: [
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: () {

                    },
                    child: const Text('Join'),
                  ),
                  /* FlatButton(
                      textColor: const Color(0xFF6200EE),
                      onPressed: () {

                      },
                      child: const Text('Donate'),
                    ), */
                ],
              ),
            ],
          ),
        ),
        Card(
          elevation: 5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          clipBehavior: Clip.antiAlias,
          child: Column(
            children: [

              Image.asset('assets/pretty.jpg'), //changes

              ListTile(
                leading: Icon(Icons.clean_hands), //changes
                title: Text('$info.'), //changes
                subtitle: Text( //changes
                  '9:00-10:30am',
                  style: TextStyle(color: Colors.black.withOpacity(0.6)),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("$info"),
              ),


              ButtonBar(
                alignment: MainAxisAlignment.center,
                children: [
                  FlatButton(
                    textColor: const Color(0xFF6200EE),
                    onPressed: () {

                    },
                    child: const Text('Join'),
                  ),
                  FlatButton(
                      textColor: const Color(0xFF6200EE),
                      onPressed: () {

                      },
                      child: const Text('Donate'),
                    ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

