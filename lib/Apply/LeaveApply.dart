import 'package:flutter/material.dart';
// import 'package:shared_preferences/shared_preferences.dart';
import 'package:utilility/utilility.dart';

class Leaveapply extends StatefulWidget {
  const Leaveapply({super.key});

  @override
  State<Leaveapply> createState() => _LeaveapplyState();
}

class _LeaveapplyState extends State<Leaveapply> {
  var dio = Dio();
  final prefs = SharedPreferences.getInstance();

  @override
  Widget build(BuildContext context) {
    return MyWidget();
  }
}
