import 'package:flutter/material.dart';

class task_manager_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Task Manager')),
      body: ListView(
        children: [
          ListTile(
            title: Text('Task 1'),
            subtitle: Text('Complete assignment'),
            trailing: Checkbox(value: false, onChanged: (value) {}),
          ),
        ],
      ),
    );
  }
}
