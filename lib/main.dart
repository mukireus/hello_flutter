import 'package:flutter/material.dart';

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.grey,
        height: 400.0,
        width: 350.0,
        child: Center(
          child: Text(
            'Hello',
            style: TextStyle(
              fontSize: 40.0,
            ),
          ),
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: Container(
        child: InkWell(
          child: Row(children: <Widget>[
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Icon(Icons.smartphone)),
            Text('Phone', style: TextStyle(fontSize: 18),)
          ]),
        ),
        ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('hi'),
          ),
          body: MyWidget()),
    ),
  );
}
