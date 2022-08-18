import 'package:flutter/material.dart';
import 'package:news_app_tut/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

//let's start by setting up our project structure
// first let's add a dependecy
//now let's add the folder and the files that we will need
//let's run our app