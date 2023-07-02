import 'dart:async';

import 'package:flutter/material.dart';

class MyAnimation extends StatefulWidget {
  const MyAnimation({super.key});

  @override
  State<MyAnimation> createState() => _MyAnimationState();
}

class _MyAnimationState extends State<MyAnimation> {
  double scale = 1.0;
  Duration duration = const Duration(microseconds: 250);
  double turns = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: AnimatedRotation(
        duration: Duration(seconds: 2),
        turns: turns,
        curve: Curves.bounceIn,
        child: AnimatedScale(
          duration: duration,
          scale: scale,
          child: TextButton(
            onPressed: () {
              setState(() {
                scale = 2;
                turns += 1;
              });
              Timer(duration, () {
                setState(() {
                  scale = 1.0;
                });
              });
            },
            child: const Icon(
              Icons.access_alarm,
              size: 50,
            ),
          ),
        ),
      )

          // AnimatedScale(
          //   scale: scale,
          //   duration: duration,
          //   child: TextButton(
          //     onPressed: () {
          //       print('cliked');
          //       setState(() {
          //         scale += 2;
          //       });
          //       Timer(duration, () {
          //         setState(() {
          //           scale = 1;
          //           turns += 1;
          //         });
          //       });
          //     },
          //     child: AnimatedRotation(
          //       turns: turns,
          //       duration: duration,
          //       child: const Icon(
          //         Icons.access_alarm,
          //         size: 50,
          //       ),
          //     ),
          //   ),
          // ),

          ),
    );
  }

  // void _changeRotation() {
  //   setState(() => turns += 1.0 / 8.0);
  // }
}
