import 'package:flutter/material.dart';

class Leaveapply extends StatefulWidget {
  const Leaveapply({super.key});

  @override
  State<Leaveapply> createState() => _LeaveapplyState();
}

class _LeaveapplyState extends State<Leaveapply> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(child: Text('Sagar salunke'),),
          ElevatedButton(onPressed: (){}, child: Text("Go to Home"))
        ],
      ),
    );
  }
}
