import "package:flutter/material.dart";

void main() => runApp(DeliveryApp());

class DeliveryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Yes'),
          backgroundColor: Colors.red[600],
        ),
        body: Container(
          child: Center(
            child: FlatButton(
              color: Colors.black,
              onPressed: () {
                print("button pressed");
              },
              child: Text('Login', style: TextStyle(color: Colors.white)),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red[600],
          onPressed: () {
            print('Check it out');
          },
          child: Text('Click'),
        ),
      ),
    );
  }
}
