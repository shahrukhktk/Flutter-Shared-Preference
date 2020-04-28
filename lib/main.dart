import 'package:flutter/material.dart';

void main() => runApp(SharedPreference);

class SharedPreference+ extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Shared Preference",
      theme: ThemeData(
        primaryColor: Colors.blue,
        accentColor: Colors.blueAccent,
      ),
      home: SharedPreferenceActivity(),
    );
  }
}

class SharedPreferenceActivity extends StatefulWidget {
  @override
  _SharedPreferenceActivityState createState() => _SharedPreferenceActivityState();
}

class _SharedPreferenceActivityState extends State<SharedPreferenceActivity> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

