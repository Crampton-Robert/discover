import 'package:flutter/material.dart';



class MyCardList extends StatefulWidget {

  @override
  _MyCardListState createState() => _MyCardListState();
}

class _MyCardListState extends State<MyCardList> {


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
                title: Text('Title'), //changes
                subtitle: Text( //changes
                  '9:00-10:30am',
                  style: TextStyle(color: Colors.black.withOpacity(0.6)),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Description"),
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

