import 'package:flutter/material.dart' show BuildContext, MaterialApp, State, StatefulWidget, Widget, runApp;
import 'package:flutter_application_2/home.dart';
import 'package:flutter_application_2/kutipan.dart';
import 'package:flutter_application_2/login.dart';
import 'package:flutter_application_2/matkul.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/home":(context) => const Home(),
        "/matkul":(context) => const Matkul(),
        "/":(context) => const Login(),
        "/kutipan":(context) => const Kutipan(),
      },

    );
  }
}
