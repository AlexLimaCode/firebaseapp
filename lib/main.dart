// ignore_for_file: prefer_function_declarations_over_variables

import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/services.dart';
import 'myApp.dart';

void main() async {
  WidgetsFlutterBinding
      .ensureInitialized(); //CARGA DE MANERA ADECUADA LOS WIDGETS
  await Firebase.initializeApp();
  runApp(myApp());
}
