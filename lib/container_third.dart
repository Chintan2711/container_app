import 'package:flutter/material.dart';

class ContainerThird extends StatefulWidget {
  const ContainerThird({Key? key}) : super(key: key);

  @override
  State<ContainerThird> createState() => _ContainerThirdState();
}

//fggfgrtfdgrg

class _ContainerThirdState extends State<ContainerThird> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Container(
         width:500,
        height: 500,
        color: Colors.indigo,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.pink,
              width: 200,
              height: 200,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
             // decoration: BoxDecoration(shape: BoxShape.circle),
            // decoration: BoxDecoration(color: Colors.brown,
            // shape: BoxShape.circle),
              child: Container(
                 height: 50,
                width: 50,
                color: Colors.green,
              ),

            )
          ],
        ),
      ),
    );
  }
}
