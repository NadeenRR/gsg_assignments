import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset(-15, -15),
                          blurRadius: 20,
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(15, 15),
                          blurRadius: 20,
                        )
                      ],
                      color: Colors.grey[300],
                      shape: BoxShape.circle,
                    ),
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.grey[500],
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(boxShadow: const [
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(-15, -15),
                        blurRadius: 20,
                      ),
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(15, 15),
                        blurRadius: 20,
                      ),
                    ], color: Colors.grey[300], shape: BoxShape.circle),
                    child: Icon(
                      Icons.stop,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset(-15, -15),
                          blurRadius: 20,
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(15, 15),
                          blurRadius: 20,
                        )
                      ],
                      color: Colors.grey[300],
                      shape: BoxShape.circle,
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Text(
                    'Unavailable',
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 22,
                        color: Colors.grey[800]),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Davido',
                    style: TextStyle(fontSize: 18, color: Colors.grey[800]),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Slider(
                      value: 0.3,
                      onChanged: (value) {
                        print(value);
                      })
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.white,
                              offset: Offset(-15, -15),
                              blurRadius: 20,
                            ),
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(15, 15),
                              blurRadius: 20,
                            )
                          ],
                          color: Colors.grey[300],
                          // borderRadius: BorderRadius.circular(25),
                          shape: BoxShape.circle),
                      child: Icon(
                        Icons.fast_rewind,
                        color: Colors.grey[500],
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.white,
                              offset: Offset(-15, -15),
                              blurRadius: 20,
                              // spreadRadius: 1
                            ),
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(15, 15),
                              blurRadius: 20,
                              // spreadRadius: 1
                            )
                          ],
                          color: Colors.blue[300],
                          // borderRadius: BorderRadius.circular(25),
                          shape: BoxShape.circle),
                      child: const Icon(
                        Icons.stop,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset(-15, -15),
                          blurRadius: 20,
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(15, 15),
                          blurRadius: 20,
                        ),
                      ], color: Colors.grey[300], shape: BoxShape.circle),
                      child: Icon(
                        Icons.fast_forward,
                        //    size: 32,
                        color: Colors.grey[500],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
