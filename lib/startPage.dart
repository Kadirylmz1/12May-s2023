// ignore_for_file: file_names, unused_local_variable

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

// ignore: camel_case_types
class startPage extends StatefulWidget {
  const startPage({super.key});

  @override
  State<StatefulWidget> createState() {
    return _startPageState();
  }
}

// ignore: camel_case_types
class _startPageState extends State<startPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ana Sayfa"),
      ),
      body: const Center(
        child: SpinKitPumpingHeart(
          color: Colors.red,
          size: 100.0,
        ),
        widthFactor: Checkbox.width,
      ),
    );
  }
}
