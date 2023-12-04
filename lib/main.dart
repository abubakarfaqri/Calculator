import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/calculator.dart';
import 'package:flutter_application_1/screen/splashscreen.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),

      routes: {
        '/splash':(context) => SplashScreen(),
        '/calc':(context) => Calculator(),
      }
    );
  }
}