import 'package:discover/discover/custom_classes/custom_textfield.dart';
import 'package:flutter/material.dart';
import 'package:date_time_picker/date_time_picker.dart';
//TODO: whose coming?
//TODO: creator


class MakeACard extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    var today = DateTime.now();
    var thirtyOneDaysFromNow = today.add(const Duration(days: 31));
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Add an event"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0,50,0,50),
          child: FractionallySizedBox(
            widthFactor: .75,


            child: ListView(


                children: [

                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: CustomTextField(title:"Event Name"),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(bottom: 25),
                    child: DateTimePicker(
                      type: DateTimePickerType.dateTimeSeparate,
                      dateMask: 'd MMM, yyyy',
                      firstDate: DateTime.now(),
                      lastDate: thirtyOneDaysFromNow,
                      dateLabelText: 'Event Date',
                      timeLabelText: "Event Time",
                    ),
                  ),

                  CustomTextField(title:"Description"),
                  CustomTextField(title:"Other Info"),
                  CustomTextField(title:"Where is it at?"),
                  CustomTextField(title:"Upload some images"),

                  ButtonBar(
                    alignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text('SAVE'),
                      ),
                      TextButton(

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
