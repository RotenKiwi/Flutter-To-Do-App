import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_projects/widget.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(32.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(
                bottom: 10.0,
              ),
            ),
            Image(
                image: AssetImage("assets/images/logo.png"),),
            Expanded(
              child: ListView(
                children: const [
                  TaskCardWidget(
                  ),
                ],
              ),
            )
          ],
        ),
        decoration: const BoxDecoration(color: Color(0xFF52E160)),
      ),
    );
  }
}
