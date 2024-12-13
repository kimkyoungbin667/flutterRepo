import 'package:flutter/material.dart';
import 'def/RowColumn.dart';
import 'About.dart';
import 'Home.dart';
import 'def/Def.dart';

//Java Map (HashMap Key, value)
final Map<String, WidgetBuilder> routes = {
  '/home': (context) => Home(),
  '/about': (context) => About(),
  '/def': (context) => Def(),
  '/rowColumn': (context) => RowColumn(),
};
