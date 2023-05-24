import 'package:flutter/material.dart';

class UI4 extends StatelessWidget {
  const UI4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.all(24),
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.circular(24)),
                    child: const Icon(
                      Icons.arrow_back_ios,
                      color: Color.fromRGBO(1, 22, 103, 1),
                    ),
                  ),
                  Stack(alignment: Alignment.bottomLeft, children: [
                    Container(
                      padding: const EdgeInsets.all(24),
                      decoration: BoxDecoration(
                          color: const Color.fromRGBO(242, 242, 242, 1),
                          borderRadius: BorderRadius.circular(24)),
                      child: const Icon(
                        Icons.filter_list,
                        color: Color.fromRGBO(1, 22, 103, 1),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(1, 22, 103, 1),
                          shape: BoxShape.circle),
                      child: const Text(
                        '3',
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ]),
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                '74 results for ‘photographer’',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Stack(
                children: [
                  Container(
                    padding: const EdgeInsets.only(bottom: 160, top: 150),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(42),
                        color: Colors.grey[200]),
                  ),
                  Container(
                    padding: const EdgeInsets.only(bottom: 150, top: 150),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(42),
                        color: Colors.grey[300]),
                  ),
                  Container(
                    padding: const EdgeInsets.only(bottom: 30, top: 30),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(42),
                      color: const Color.fromRGBO(1, 22, 103, 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                'Photographer',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontFamily: 'Poppins',
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(16),
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(96, 242, 242, 242),
                                    borderRadius: BorderRadius.circular(18)),
                                child: const Icon(
                                  Icons.bookmark,
                                  color: Color.fromARGB(200, 242, 242, 242),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            width: 120,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Center(
                              child: Text(
                                '\$120/h',
                                style: TextStyle(
                                  color: Color.fromRGBO(1, 22, 103, 1),
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          const Text(
                            'Subject and studio photography of goods for an online store. Photo processing.',
                            style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(118, 255, 255, 255),
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 120,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(80, 255, 255, 255),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                child: const Center(
                                  child: Text(
                                    'photography',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                width: 120,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(80, 255, 255, 255),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                child: const Center(
                                  child: Text(
                                    'photography',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 110,
              ),
              Container(
                padding: const EdgeInsets.all(24),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.person_2_outlined,
                      color: Colors.grey[600],
                    ),
                    Column(
                      children: [
                        const Icon(
                          Icons.search_outlined,
                          color: Color.fromRGBO(1, 22, 103, 1),
                        ),
                        Container(
                          padding: const EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(1, 22, 103, 1),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        )
                      ],
                    ),
                    Icon(
                      Icons.settings_outlined,
                      color: Colors.grey[600],
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
