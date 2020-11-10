import 'package:flutter/material.dart';

//void main() {
// runApp(MyApp());
//}
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = ['What\'s your favorite color?', 'Who are you?'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Application'),
        ),
        body: Column(
          children: [
            Text('The question'),
            RaisedButton(child: Text('Answer 1'), onPressed: null),
            RaisedButton(child: Text('Answer 2'), onPressed: null),
          ],
        ),
      ),
    );
  }
}
