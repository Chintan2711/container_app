import 'package:flutter/material.dart';

class ContainerSecond extends StatefulWidget {
  const ContainerSecond({Key? key}) : super(key: key);

  @override
  State<ContainerSecond> createState() => _ContainerSecondState();
}

class _ContainerSecondState extends State<ContainerSecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:Container(
        color: Colors.green,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.yellow,
              child: Container(
                width: 400,
                height: 400,
                alignment: Alignment.center,
                decoration: BoxDecoration(color: Colors.pink),
              //  decoration: BoxDecoration(shape: BoxShape.circle),
               // decoration: BoxDecoration(borderRadius:BorderRadius.circular(10)),
               // decoration: BoxDecoration(borderRadius: BorderRadius.horizontal(left:)),
              margin: EdgeInsets.all(10),
                padding: EdgeInsets.only(left: 10),
              // margin: EdgeInsets.only(left: 10),
              //  padding: EdgeInsets.zero,
                child: Container(
                  width: 100,
                  height: 100,
                  // color: Colors.indigo,
                  // padding: EdgeInsets.zero,
                  // margin: EdgeInsets.all(10),
                  // decoration: BoxDecoration(color: Colors.amber),
                  // alignment: Alignment.bottomCenter,

                ),

              ),

            ),

          ],


        ),
      ) ,
    );
  }
}
