import 'package:container_app/container_first.dart';
import 'package:container_app/container_second.dart';
import 'package:container_app/container_third.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
     // home: const ContainerFirst(),
      //home: const ContainerSecond(),
      home: const ContainerThird(),
    );
  }
}

