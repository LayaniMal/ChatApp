import 'package:flutter/material.dart';
import 'package:chat_app/src/widgets/chat/chat_screen.dart';
import 'package:chat_app/src/widgets/login/login_screen.dart';

final routes = {
  "/login":(BuildContext context) => LoginScreen(),
  "/chat":(BuildContext context) => ChatScreen(),
  "/home": (BuildContext context) => LoginScreen(),
};