import 'package:flutter/material.dart';

import 'task_tile.dart';
import 'package:todolist/model/tasks.dart';

class TasckList extends StatefulWidget {


  @override
  State<TasckList> createState() => _TasckListState();
}

class _TasckListState extends State<TasckList> {

  List<Task> task = [
    Task(name: 'buy milk'),
    Task(name: 'buy eggs'),
    Task(name: 'buy donat'),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TaskTile(taskTitle: task[0].name,isChecked: task[0].checed),
        TaskTile(taskTitle: task[1].name,isChecked: task[1].checed),
        TaskTile(taskTitle: task[2].name,isChecked: task[2].checed),
      ],
    );
  }
}