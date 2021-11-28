// ignore_for_file: use_key_in_widget_constructors, camel_case_types, prefer_const_constructors, unused_import, file_names

import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/services.dart';
import 'MyCrud.dart';

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Crud firebase products',
      home: MyCrud(),
    ));
  }
}
