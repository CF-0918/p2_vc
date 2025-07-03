import 'package:flutter/material.dart';
//Material - The UI toolkit/standard for Google

//This is the entry point of your app
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  //Constructor
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(""),
          backgroundColor: Colors.green,
        ),
        body:Column(
          spacing: 1.5,
          children: [
            Center(
              child: Text("Login"),
            ),
            TextField(
                decoration: InputDecoration(
                  labelText: "Email",
                  hint:Text("Enter email")
                ),
            )
          ],
        ),
      ),
    );
  }
}