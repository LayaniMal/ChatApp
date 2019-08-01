import 'package:chat_app/src/widgets/login/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:chat_app/src/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

final ThemeData kIOSTheme = new ThemeData(
  primarySwatch: Colors.pink,
  primaryColor: Colors.grey[100],
  primaryColorBrightness: Brightness.light,
);

final ThemeData kDefaultTheme = new ThemeData(
  primarySwatch: Colors.blue,
  accentColor: Colors.pinkAccent[400],

);

void main()=> runApp(MaterialApp(
  title: 'Chat App',
  theme: defaultTargetPlatform == TargetPlatform.iOS
  ? kIOSTheme
  : kDefaultTheme,
  home: LoginScreen(),
  routes: routes,
));
