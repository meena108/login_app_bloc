import 'package:flutter/material.dart';

import 'src/screen/login_screen.dart';

void main () {

  runApp(App());
}




class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login Bloc",
      theme: ThemeData.dark(),
      home: Scaffold(
        body: LoginScreen(),
      ),
    );
  }
}
