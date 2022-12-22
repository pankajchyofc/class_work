import 'package:flutter/material.dart';
import 'package:pankaj_classwork/screens/loginpage.dart';
import 'package:pankaj_classwork/screens/registerpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primaryColor: Color(0xffED9728)
      ),
      initialRoute: "login",
      routes: {
        "/login":(context) => const LoginPage(),
        "/register":(context) => const RegisterPage()
      },
    );
  }
}


