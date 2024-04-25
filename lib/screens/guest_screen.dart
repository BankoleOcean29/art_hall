import 'package:flutter/material.dart';

class GuestScreen extends StatefulWidget {
  const GuestScreen({super.key});

  @override
  State<GuestScreen> createState() => _GuestScreenState();
}

class _GuestScreenState extends State<GuestScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xffB0BEC5),
      body: Column(
        children: [
          SizedBox(height: 30,),
          Text('Welcome, Art lover')
        ],
      ),
    );
  }
}
