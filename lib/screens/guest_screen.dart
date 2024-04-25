import 'package:flutter/material.dart';

class GuestScreen extends StatefulWidget {
  const GuestScreen({super.key});

  @override
  State<GuestScreen> createState() => _GuestScreenState();
}

class _GuestScreenState extends State<GuestScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff81D4FA),
      body: Column(
        children: [
          const SizedBox(height: 90,),
          const Center(
            child: Text('Welcome, Art lover',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),),
          ),
          const SizedBox(height: 60,),
          ClipRRect(
            borderRadius: BorderRadius.circular(30),
            
            child: Image.asset(
              "assets/images/eyesBeyond.jpg",
              fit: BoxFit.fill,
              width: 200,
              height: 220,
            ),
          ),
          const SizedBox(height: 80,),
          Container(
            height: 50,
            width: 300,
            color: Colors.white,
            child: const Row(
              children: [
                SizedBox(width: 20,),
                Icon(Icons.g_mobiledata_outlined, size: 55, color: Colors.black,),
                SizedBox(width: 10,),
                Text('Continue with Google',
                style: TextStyle(fontSize: 18),)
              ],
            ),
          ),
          const SizedBox(height: 25,),
          const Text('or use Email instead', style: TextStyle(fontSize: 16, color: Colors.black),),
          const SizedBox(height: 70,),
          const Text('Already a user? Login', style: TextStyle(fontSize: 20),)
        ],
      ),
    );
  }
}
