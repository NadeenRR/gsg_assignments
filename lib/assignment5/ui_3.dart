import 'package:flutter/material.dart';

class UI3 extends StatelessWidget {
  const UI3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.only(top: 140, bottom: 150),
                  //height: 320,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(42),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/photographer.jpg',
                      ),
                    ),
                  ),
                ),
                Text(
                  'Jacob Roberts',
                  style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[900]),
                ),
                Text(
                  'Photographer Work experience 7 years,          I make nature and product photography',
                  style: TextStyle(
                    fontSize: 16,
                    letterSpacing: 1,
                    wordSpacing: 2,
                    color: Colors.grey[500],
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Container(
                  padding: const EdgeInsets.only(
                      right: 12, top: 12, bottom: 12, left: 30),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.baseline,
                        textBaseline: TextBaseline.alphabetic,
                        children: [
                          Text(
                            "112",
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[900]),
                          ),
                          Text(
                            " works",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey[900],
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24),
                              border: Border.all(
                                  color: Colors.grey.shade300, width: 5),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 20),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24),
                              border: Border.all(
                                  color: Colors.grey.shade300, width: 5),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://burst.shopifycdn.com/photos/person-holds-a-book-over-a-stack-and-turns-the-page.jpg?width=925&exif=1&iptc=1"),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 45),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24),
                              border: Border.all(
                                  color: Colors.grey.shade300, width: 5),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://www.publicdomainpictures.net/pictures/320000/nahled/background-image.png"),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Container(
                      width: 175,
                      padding: const EdgeInsets.all(24),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                        color: const Color.fromRGBO(1, 22, 103, 1),
                      ),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              '3',
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontFamily: 'Poppins'),
                            ),
                            Text(
                              'applications',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )
                          ]),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 175,
                      padding: const EdgeInsets.all(24),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                        color: const Color.fromRGBO(242, 242, 242, 1),
                      ),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '25',
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.grey[600],
                                  fontFamily: 'Poppins'),
                            ),
                            Text(
                              'views todey',
                              style: TextStyle(
                                color: Colors.grey[600],
                              ),
                            )
                          ]),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 8,
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
                        Column(
                          children: [
                            const Icon(
                              Icons.person_2_outlined,
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
                          Icons.search_outlined,
                          color: Colors.grey[600],
                        ),
                        Icon(
                          Icons.settings_outlined,
                          color: Colors.grey[600],
                        ),
                      ],
                    )),
              ]),
        ),
      ),
    );
  }
}
