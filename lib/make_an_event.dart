import 'package:discover/custom_textfield.dart';
import 'package:flutter/material.dart';
import 'package:date_time_picker/date_time_picker.dart';
//TODO: whose coming?
//TODO: creator


class MakeACard extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    //  var today = DateTime.now();
    // var thirtyOneDaysFromNow = today.add(const Duration(days: 31));
    return Scaffold(
      appBar: AppBar(
        title: Text("Add an event"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0,50,0,50),
          child: FractionallySizedBox(
            widthFactor: .75,


            child: ListView(


                children: [

                  CustomTextField(title:"Event Name"),

                  DateTimePicker(
                    type: DateTimePickerType.dateTimeSeparate,
                    dateMask: 'd MMM, yyyy',
                    initialValue: DateTime.now().toString(),
                    firstDate: DateTime(2000),
                    lastDate: DateTime(2100),
                    dateLabelText: 'Event Date',
                    timeLabelText: "Event Time",
                  ),

                  CustomTextField(title:"Description"),
                  CustomTextField(title:"Other Info"),
                  CustomTextField(title:"Where is it at?"),
                  Text("Upload some images"),
                  TextField(
                    //TODO: images 3-5
                  ),

                  ButtonBar(
                    alignment: MainAxisAlignment.center,
                    children: [
                      FlatButton(
                        textColor: const Color(0xFF6200EE),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text('SAVE'),
                      ),
                      FlatButton(
                        textColor: const Color(0xFF6200EE),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text('CANCEL'),
                      ),
                    ],
                  ),
                ],

            ),
          ),
        ),
      ),

    );
  }

}
