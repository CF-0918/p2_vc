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
          title: Text("Hello Flutter"),
          backgroundColor: Colors.green,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            spacing:4.0,
            children: [
              Text('Login'),
              TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    labelText: "User Name",
                  )
              ),
              TextField(
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Password",
                ),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Email",
                ),
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: null,
                    child: Text("Login"),

                  ),

                  ElevatedButton(
                    onPressed: null,
                    child: Text("Register"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}