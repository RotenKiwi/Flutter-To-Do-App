import 'package:flutter/cupertino.dart';

class TaskCardWidget extends StatelessWidget {
  const TaskCardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 20.0,
      ),
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xFF91E08B),
        borderRadius: BorderRadius.circular(20.0),
      ),
      padding: const EdgeInsets.symmetric(
        vertical: 24.0,
        horizontal: 32.0,
      ),
      child:
          Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
        Text("Get Started!",
            style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            )),
            Padding(padding: EdgeInsets.only(
              top: 10.0,
            )),
            Text("Welcome to the To-Do app :) \n"
                "Edit or delete to start using the app.",
            style: TextStyle(
              height: 1.5,
            ))
      ]),
    );
  }
}
