import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:logger/logger.dart';
import 'DB/firebase_options.dart';
import 'UI/test.dart';

Logger logger = Logger();

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  // https://youtu.be/se6wKk-w8lI?t=169
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform,);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LogInTest(),
    );
  }
}


