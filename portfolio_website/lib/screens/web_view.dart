import 'package:flutter/material.dart';

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
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: const [
                        Text(
                          'PROJECTS',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          'CONTACT',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          'RESUME',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
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
                            width: 25,
                            height: 25,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/behanceicon.png"),
                                fit: BoxFit.cover,
                              ),
                            )),
                        Container(
                            width: 25,
                            height: 25,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/dribbbleicon.png"),
                                fit: BoxFit.cover,
                              ),
                            )),
                        Container(
                            width: 25,
                            height: 25,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/linkedInicon.png"),
                                fit: BoxFit.cover,
                              ),
                            )),
                      ],
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
