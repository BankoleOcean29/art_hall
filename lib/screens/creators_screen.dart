import 'package:flutter/material.dart';

class CreatorsHomeScreen extends StatefulWidget {
  const CreatorsHomeScreen({super.key});

  @override
  State<CreatorsHomeScreen> createState() => _CreatorsHomeScreenState();
}

class _CreatorsHomeScreenState extends State<CreatorsHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xffB0BEC5),
      body: Column(
        children: [
          SizedBox(height: 30,),
          Text('Welcome, Artist')
        ],
      ),
    );
  }
}
