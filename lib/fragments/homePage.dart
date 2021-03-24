import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:paper/navigationDrawer/navigationDrawer.dart';

class homePage extends StatelessWidget {
  static const String routeName = '/homePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      drawer: navigationDrawer(),
      body: Center(
        child: Text('this is home page'),
      ),
    );
  }
}
