import 'package:birthday/view/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyAPP(),
  ));
}

class MyAPP extends StatelessWidget {
  const MyAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}
