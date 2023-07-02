import 'package:flutter/material.dart';
import 'dart:math';

class GamePage extends StatefulWidget {
  const GamePage({super.key});

  @override
  State<GamePage> createState() => _GamePageState();
}

int you = Random().nextInt(3) + 1;
int system = Random().nextInt(3) + 1;
String score = "";
int scoreCount = 0;
int totalScore = 0;
int tapCount = 0;
String imageYou = 'assets/images/photo1.png';

class _GamePageState extends State<GamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        centerTitle: true,
        title: const Text('Rock Paper Scissors'),
      ),
      body: InkWell(
        onTap: () {
          randMe();
          setState(() {
            tapCount++;
          });
          print(tapCount);
        },
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Total Score: $totalScore',
                    style: const TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    score,
                    style: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                          onPressed: () {
                            randMe();
                            setState(() {
                              tapCount++;
                            });
                            print(tapCount);
                          },
                          child: Image.asset(
                            imageYou,
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        const Text(
                          'You',
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'VS',
                    style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                          onPressed: () {
                            randMe();
                            setState(() {
                              tapCount++;
                            });
                            print(tapCount);
                          },
                          child: Image.asset(
                            'assets/images/photo$system.png',
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        const Text(
                          'System',
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                    onPressed: () {
                      setState(() {
                        imageYou = 'assets/images/photo3.png';
                      });
                    },
                    child: const Text(
                      'Rock',
                      style: TextStyle(fontSize: 20, color: Colors.yellow),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      setState(() {
                        imageYou = 'assets/images/photo1.png';
                      });
                    },
                    child: const Text(
                      'Paper',
                      style: TextStyle(fontSize: 20, color: Colors.yellow),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      setState(() {
                        imageYou = 'assets/images/photo2.png';
                      });
                    },
                    child: const Text(
                      'Scissors',
                      style: TextStyle(fontSize: 20, color: Colors.yellow),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  void randMe() {
    you = Random().nextInt(3) + 1;
    system = Random().nextInt(3) + 1;

    if (you == system) {
      setState(() {
        score = '🤝🏻';
      });
    } else if ((you == 3 && system == 2) ||
        (you == 2 && system == 1) ||
        (you == 1 && system == 3)) {
      setState(() {
        score = '👍🏻';
        totalScore++;
        scoreCount++;
      });
    } else if ((system == 3 && you == 2) ||
        (system == 2 && you == 1) ||
        (system == 1 && you == 3)) {
      setState(() {
        score = '👎🏻';
      });
    }

    if (tapCount == 15) {
      showDialog<String>(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('End Game'),
          content: Text(
            'Your Score is: $scoreCount / $tapCount',
            style: const TextStyle(
              fontSize: 22,
            ),
          ),
          actions: <Widget>[
            ElevatedButton(
              onPressed: () {
                setState(() {
                  score = "";
                  scoreCount = 0;
                  totalScore = 0;
                  tapCount = 0;
                });
                Navigator.pop(context);
              },
              child: const Center(
                child: Text(
                  'Play Again',
                ),
              ),
            ),
          ],
        ),
      );
    }
  }
}
