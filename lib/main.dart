import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';


void main() {

  Firestore.instance.collection("testefinal").document("teste1").setData({"teste2" : "teste3"});

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
