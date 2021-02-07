import 'package:flutter/material.dart';
import 'package:todoAPP/logics/StatesManager.dart';
import 'package:todoAPP/widgets/CustomAppBar.dart';
import 'package:todoAPP/widgets/CustomDialogs.dart';
import 'package:todoAPP/widgets/CustomLayouts.dart';

class TaskViewPage extends StatelessWidget {
  const TaskViewPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar.getAppBar("Tasks view"),
      body: Center(
        child: Column(
          children: [
            CustomLayouts.getLayouts("First Task", "Tap to view your task",(){
              CustomDialogs.getDialog(context, StatesManager.statesModels.task1.text.toString());
            }),
            CustomLayouts.getLayouts("Second Task", "Tap to view your task",(){
              CustomDialogs.getDialog(context, StatesManager.statesModels.task2.text.toString());
            }),
            CustomLayouts.getLayouts("Third Task", "Tap to view your task",(){
              CustomDialogs.getDialog(context, StatesManager.statesModels.task3.text.toString());
            }),
          ],
        ),
      ),
    );
  }
}
