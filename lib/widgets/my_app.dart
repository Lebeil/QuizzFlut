import 'package:flutter/material.dart';
import 'package:quizzflut/widgets/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QuizzFlut',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Quizz Flutter'),
    );
  }
}