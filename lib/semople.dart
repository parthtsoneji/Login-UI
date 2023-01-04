import 'dart:math';

import 'package:flutter/material.dart';

class Semople extends StatefulWidget {
  const Semople({Key? key}) : super(key: key);

  @override
  State<Semople> createState() => _SemopleState();
}

class _SemopleState extends State<Semople> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Container"),
        ),
        body: SingleChildScrollView(
          //padding: EdgeInsets.all(50.0),
          //physics: BouncingScrollPhysics(),
          //reverse: true,
          scrollDirection: Axis.vertical,
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            //verticalDirection:  VerticalDirection.up,
            //mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                height: 50,
                color: Colors.blue,
              ),
              Container(
                height: 50,
                color: Colors.red,
              ),
              TextField(
                decoration: InputDecoration(labelText: "Enter Name",
                    //fillColor: Colors.black38,
                    filled: true,
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.yellowAccent),borderRadius: BorderRadius.circular(30)),
                    hintText: 'Enter Name',
                    hintStyle: TextStyle(color: Colors.red)),
                //keyboardType: TextInputType.number,

              )
            ],
          ),
        )
    );
  }
}
