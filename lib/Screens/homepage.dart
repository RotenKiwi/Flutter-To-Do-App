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
        padding: const EdgeInsets.all(32.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(
                top: 10.0,
                bottom: 10.0,),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/logo.png',
                  ),
                  fit: BoxFit.fill,
                ),
                shape: BoxShape.circle,
              ),
            ),
            Expanded(
              child: ListView(
                children: const [
                  TaskCardWidget(),
                  TaskCardWidget(),
                  TaskCardWidget(),
                  TaskCardWidget(),
                  TaskCardWidget(),
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
