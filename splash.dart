import 'package:flutter/material.dart';
import 'package:go_green/second.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(seconds: 3), () {});
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => second(),
));
}
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 36, 78, 38),
      body: Row(
        children: [
          SizedBox(
            width: 100,
          ),
          Center(
              child: Text('GO',
                  style: TextStyle(color: Colors.white,fontSize: 45, fontWeight: FontWeight.w400)
                  )
                  ),
          Text(
            'GREEN',
            style: TextStyle(color: Color.fromARGB(162, 255, 255, 255),fontSize: 45, fontWeight: FontWeight.w400),
            
          )
        ],
      ),
    );
  }
}
