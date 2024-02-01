import 'package:flutter/material.dart';
import 'package:sizeof_flutter/constant.dart';

class SizeOfScreen extends StatefulWidget {
  const SizeOfScreen({Key? key}) : super(key: key);

  @override
  State<SizeOfScreen> createState() => _SizeOfScreenState();
}

class _SizeOfScreenState extends State<SizeOfScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: sizeOf.getHeight(context, 100),///it will be responsive
        width: sizeOf.getWidth(context, 100),
        child: Column(
          children: [

          ],
        ),
      ),
    );
  }
}
