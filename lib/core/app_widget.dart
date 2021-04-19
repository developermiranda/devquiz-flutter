import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("NLW5 Flutter"),
          ),
        ),
        body: Center(
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(10)),
                child: Text(
                  "Olá, Daniel Miranda",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ))),
        floatingActionButton:
            FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
      ),
    );
  }
}
