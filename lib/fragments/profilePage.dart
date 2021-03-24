import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:paper/navigationDrawer/navigationDrawer.dart';

class profilePage extends StatelessWidget {
  static const String routeName = '/profilePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("My Profile"),
      ),
      drawer: navigationDrawer(),
      body: Center(
        child: Text("This is profile page"),
      ),
    );
  }
}
