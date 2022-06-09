import 'package:flutter/cupertino.dart';

class TaskCardWidget extends StatelessWidget {
  const TaskCardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: const Text("Hello"),
      decoration: BoxDecoration(
          color: Color(0xFF91E08B),
          borderRadius: BorderRadius.circular(20.0)
      ),
      padding: const EdgeInsets.symmetric(
        vertical: 24.0,
        horizontal: 32.0,
      ),
    );
    
  }
}
