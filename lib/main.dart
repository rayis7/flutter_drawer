import 'package:flutter/material.dart';
import 'package:paper/routes/pageRoute.dart';
import 'fragments/homePage.dart';
import 'fragments/contactPage.dart';
import 'fragments/eventPage.dart';
import 'fragments/profilePage.dart';
import 'fragments/notificationPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NavigationDrawer Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: homePage(),
      routes: {
        pageRoutes.home: (context) => homePage(),
        pageRoutes.contact: (context) => contactPage(),
        pageRoutes.event: (context) => eventPage(),
        pageRoutes.profile: (context) => profilePage(),
        pageRoutes.notification: (context) => notificationPage(),
      }
    );
  }
}
