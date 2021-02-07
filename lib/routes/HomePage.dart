import 'package:flutter/material.dart';
import 'package:todoAPP/logics/ServerCallings.dart';
import 'package:todoAPP/logics/StatesManager.dart';
import 'package:todoAPP/routes/TaskViewPage.dart';
import 'package:todoAPP/widgets/CustomAppBar.dart';
import 'package:todoAPP/widgets/CustomButtons.dart';
import 'package:todoAPP/widgets/CustomTextField.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
 
    return Scaffold(
      appBar: CustomAppBar.getAppBar("Todo"),
      body: Center(
        child: Column(
          children: [
            CustomTextField.getTextField(
                StatesManager.statesModels.task1, "Task 1", "put your Task 1 here"),
            CustomTextField.getTextField(
                StatesManager.statesModels.task2, "Task 2", "put your Task 2 here"),
            CustomTextField.getTextField(StatesManager.statesModels.task3, "Task 3", null,
                prefix: Text("Your last Task")),
            CustomButtons.getButtons("Proceed", () {
              
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => TaskViewPage()));
            })
          ],
        ),
      ),
    );
  }
}
