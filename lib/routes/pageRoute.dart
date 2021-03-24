import 'package:flutter/material.dart';
import 'package:paper/routes/pageRoute.dart';
import 'package:paper/fragments/homePage.dart';
import 'package:paper/fragments/contactPage.dart';
import 'package:paper/fragments/eventPage.dart';
import 'package:paper/fragments/profilePage.dart';
import 'package:paper/fragments/notificationPage.dart';

class pageRoutes {
  static const String home = homePage.routeName;
  static const String contact = contactPage.routeName;
  static const String event = eventPage.routeName;
  static const String profile = profilePage.routeName;
  static const String notification = notificationPage.routeName;
}
