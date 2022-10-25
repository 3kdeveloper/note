import 'package:flutter/material.dart';
import 'package:note/utils/export.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  //TODO Costumes the below code to your requirements
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.kPrimaryColor,
        title: const Text('Note'),
      ),
      body: Center(
        child: Text('Home'),
      ),
    );
  }
}
