import 'package:flutter/material.dart';
import 'package:just_do_it/auth/screens/signUp.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.dark(
        
      ),
      debugShowCheckedModeBanner: false,
      home: SignupPage(),
    );
  }
}