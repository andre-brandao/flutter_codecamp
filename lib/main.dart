import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'firebase_options.dart';

import 'package:flutter_codecamp/views/register_view.dart';
import 'package:flutter_codecamp/views/login_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const LoginView(),
    ),
  );
}


//email brandaoandre00@gmail.com
//senha foobar
//firebase.flutter.dev/docs/auth/usage/#other-sign-in-methods