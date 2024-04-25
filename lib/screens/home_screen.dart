import 'package:flutter/material.dart';

import 'creators_screen.dart';
import 'guest_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:
        Stack(
          fit: StackFit.expand,
          children: [
            Image.asset(
              "assets/images/bluesea.jpg",
              fit: BoxFit.fill,
            ),
            Positioned(
              top: 150,
              left: 80,
              child: SizedBox(
                height: 100,
                width: 260,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const GuestScreen()));
                  },
                  style: ElevatedButton.styleFrom(backgroundColor: const Color(0xff90CAF9),
                      elevation: 20,
                  shadowColor: Colors.orange),
                  child: const Text(
                    'Guest / Explore',
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                        fontSize: 30),
                  ),
                ),
              ),
            ),

            Positioned(
              top: 400,
              left: 80,
              child: SizedBox(
                height: 100,
                width: 260,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const CreatorsHomeScreen()));
                  },
                  style: ElevatedButton.styleFrom(backgroundColor: const Color(0xff90CAF9),
                      elevation: 20,
                      shadowColor: Colors.orange),
                  child: const Text(
                    'Artist / Upload',
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: Colors.purple,
                        fontSize: 30),
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
