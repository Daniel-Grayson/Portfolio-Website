import 'package:flutter/material.dart';
import 'package:portfolio_website/pages/contact.dart';

class WebLayout extends StatefulWidget {
  const WebLayout({super.key});

  @override
  State<WebLayout> createState() => _WebLayoutState();
}

class _WebLayoutState extends State<WebLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/daniel.png"),
                    fit: BoxFit.cover,
                  ),
                )),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 30.0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          const Text(
                            'PROJECTS',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          InkWell(
                            // onHover: ,

                            onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const ContactPage(),
                              ),
                            ),
                            child: const Text(
                              'CONTACT',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: const Text(
                              'RESUME',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          )
                        ],
                      ),
                      const Text(
                        'DANIEL GRAYSON',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                              width: 20,
                              height: 20,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/linkedInicon.png"),
                                  fit: BoxFit.cover,
                                ),
                              )),
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                              width: 20,
                              height: 20,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/dribbbleicon.png"),
                                  fit: BoxFit.cover,
                                ),
                              )),
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                              width: 20,
                              height: 20,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/behanceicon.png"),
                                  fit: BoxFit.cover,
                                ),
                              )),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.40,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "AN IDENTITY IS WHAT MAKES AN INDIVIDUAL \nOR A BUSINESS STAND OUT. IT IS THE JOBS \nTHEY OFFER AND THE DESIGNS THEY BRING \nTHAT MAKE THEM DIFFERENT FROM EVERYONE ELSE. \nTHAT’S WHAT I’M HERE TO DO, CREATE AN IDENTITY \nBECAUSE LET’S FACE IT EVERYBODY NEEDS ONE.",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                              width: 40,
                              height: 40,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/scrolldown.png"),
                                  fit: BoxFit.cover,
                                ),
                              )),
                          const Text(
                            'PRODUCT DESIGNER',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.25,
                ),
                const Text(
                  'DANIEL GRAYSON',
                  style: TextStyle(
                    letterSpacing: 40,
                    wordSpacing: 20,
                    color: Colors.white,
                    fontSize: 80,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
