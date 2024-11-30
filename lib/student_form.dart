// student_form/lib/student_form.dart
import 'package:flutter/material.dart';
import 'package:student_form/Apply/LeaveApply.dart';
export 'package:student_form/Apply/LeaveApply.dart';

class StudentForm extends StatelessWidget {
  // final Function(String routeName) navigateToMainAppPage;

  // StudentForm({required this.navigateToMainAppPage});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Student Form")),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                var d = Navigator.pushNamed(context, "/");
                // Use the callback to navigate to a page in the main app
                // navigateToMainAppPage('/details');
              },
              child: const Text("Go to Main App Ashutosh Page"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const Leaveapply(),
                ));
                // Use the callback to navigate to a page in the main app
                // navigateToMainAppPage('/details');
              },
              child: const Text("Go to Sagar Page"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const Leaveapply(),
                ));
                // Use the callback to navigate to a page in the main app
                // navigateToMainAppPage('/details');
              },
              child: const Text("Go to Krishna Page"),
            ),
          ],
        ),
      ),
    );
  }
}
