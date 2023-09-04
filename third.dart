import 'package:flutter/material.dart';
import 'package:go_green/four.dart';

class thrid extends StatefulWidget {
  const thrid({super.key});

  @override
  State<thrid> createState() => _thridState();
}

class _thridState extends State<thrid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color.fromARGB(255, 235, 231, 231),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 180),
            child: Image.asset('image/image 1.png'),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'Discover Your Type \n         Of Plant',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 63, 144, 67),
                fontSize: 30),
          ),
          SizedBox(
            height: 50,
          ),
          Text('Tips N Tricks To Grow A \n         Healthy Plant',
              style: TextStyle(
                  color: Color.fromARGB(255, 63, 144, 67), fontSize: 20)
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40,top: 140),
                    child: SizedBox(height: 50,width: 150,
                      child: ElevatedButton(style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 63, 144, 67))
                      )
                        ,onPressed: (){
                        Navigator.push(context, 
                        MaterialPageRoute(builder: (context) => four(),));
                      }, child: Text('Continue',
                      style: TextStyle(fontSize: 20),)),
                    ),
                  )
        ],
      ),
    );
  }
}
