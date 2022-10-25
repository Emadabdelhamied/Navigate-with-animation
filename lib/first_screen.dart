import 'package:flutter/material.dart';
import 'package:navigatewithanimation/route.dart';
import 'package:navigatewithanimation/second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              createRoute(
                screen: const SecondScreen(),
              ),
            );
          },
          child: const Text('Go!'),
        ),
      ),
    );
  }
}
