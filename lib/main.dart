import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:t_d/screens/tasks_screen.dart';

import 'models/task_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      // builder: (context) => TaskData(),
      // create: (BuildContext context) {},
      create: (context) => TaskData(),
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}
