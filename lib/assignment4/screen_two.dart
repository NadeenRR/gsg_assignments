import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: const EdgeInsets.all(12),
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
                      Icons.description,
                      color: Colors.grey[500],
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
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
                  Container(
                    padding: const EdgeInsets.all(12),
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
                      Icons.more_horiz,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: const [
                          Text(
                            'Holix',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Flume',
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          )
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.all(12),
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
                          Icons.play_arrow,
                          color: Colors.grey[500],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 12),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: const [
                          Text(
                            'Holix',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Flume',
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          )
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.all(12),
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
                          Icons.play_arrow,
                          color: Colors.grey[500],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 8, bottom: 8),
                    decoration: BoxDecoration(
                        color: Colors.blue[100],
                        borderRadius: BorderRadius.circular(12)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: const [
                            Text(
                              'Holix',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              'Flume',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            )
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            // boxShadow: const [
                            //   BoxShadow(
                            //     color: Colors.white,
                            //     offset: Offset(-15, -15),
                            //     blurRadius: 20,
                            //   ),
                            //   BoxShadow(
                            //     color: Colors.grey,
                            //     offset: Offset(15, 15),
                            //     blurRadius: 20,
                            //   )
                            // ],
                            color: Colors.blue[300],
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.stop,
                            color: Colors.grey[300],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: const [
                          Text(
                            'Holix',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Flume',
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          )
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.all(12),
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
                          Icons.play_arrow,
                          color: Colors.grey[500],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: const [
                          Text(
                            'Holix',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Flume',
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          )
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.all(12),
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
                          Icons.play_arrow,
                          color: Colors.grey[500],
                        ),
                      ),
                    ],
                  ),
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
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(boxShadow: const [
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
                      ], color: Colors.blue[300], shape: BoxShape.circle),
                      child: const Icon(
                        Icons.pause,
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
