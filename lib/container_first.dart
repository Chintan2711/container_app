import 'package:flutter/material.dart';

class ContainerFirst extends StatefulWidget {
  const ContainerFirst({Key? key}) : super(key: key);

  @override
  State<ContainerFirst> createState() => _ContainerFirstState();
}

class _ContainerFirstState extends State<ContainerFirst> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.yellow,
      body: Container(
        color: Colors.purpleAccent,
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.lightBlueAccent,
              child: Container(
                height: 300,
                width: 300,

                alignment: Alignment.bottomCenter,

                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.black,
                  // borderRadius: BorderRadius.circular(40),
                  shape: BoxShape.circle,

                ),
                child: Container(
                  color: Colors.red,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


