import 'package:flutter/material.dart';
import 'package:go_green/third.dart';

class second extends StatefulWidget {
  const second({super.key});

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color.fromARGB(255, 235, 231, 231),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("image/img.png"),
                    fit: BoxFit.cover)),
            width: double.infinity,
            height: double.infinity,
            child: Stack(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 83),
                      child: Text(
                        "Welcome",
                        style: TextStyle(
                          color: Color.fromARGB(255, 63, 144, 67),
                          fontSize: 54,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Text(
                            "we\'re glad that that \nyou are here",
                            style: TextStyle(
                                color: Color.fromARGB(255, 63, 144, 67),
                                fontSize: 24,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70, top: 480),
                      child: SizedBox(
                        width: 254,
                        height: 60,
                        child: ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor: MaterialStatePropertyAll(
                                    Color.fromARGB(255, 63, 144, 67))),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => thrid(),
                                  ));
                            },
                            child: Text(
                              "Lets get started",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 24),
                            )),
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
     ),
);
}
}
    
  
