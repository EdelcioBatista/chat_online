import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';


void main() {

  Firestore.instance.collection("teste3abc3").document("testeabc2").setData({"testeabc" : "teste2"});

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
