import 'package:flutter/material.dart';
import 'package:go_green/second.dart';

class four extends StatefulWidget {
  const four({super.key});

  @override
  State<four> createState() => _fourState();
}

class _fourState extends State<four> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: const Color.fromARGB(255, 235, 231, 231),
      body: 
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 50,top: 70),
            child: Image.asset('image/image 3.png'),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Text('Connect With Other\n     Plant Lovers',style: TextStyle(
                    color: Color.fromARGB(255, 63, 144, 67), fontSize: 30,fontWeight: FontWeight.bold),),
          ),
                  SizedBox(height: 100,),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Text('Join A Community',style: TextStyle(
                    color: Color.fromARGB(255, 63, 144, 67), fontSize: 25,),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50,top: 140),
                    child: SizedBox(height: 50,width: 180,
                      child: ElevatedButton(style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 63, 144, 67))
                      )
                        ,onPressed: (){
                        Navigator.push(context, 
                        MaterialPageRoute(builder: (context) => second(),));
                      }, child: Text('Crecate account',
                      style: TextStyle(fontSize: 20),)),
                    ),
                  )
        ],
      )
    );
  }
}
