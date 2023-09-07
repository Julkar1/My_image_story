import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   // const title = 'julkar929@gmail.com images';

    return MaterialApp(
     // title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Julkar Images")),
          backgroundColor: Color.fromARGB(255, 148, 43, 161),       
        ),
        body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(

                        child:Image.asset("assets/images/1.jpg",height: 800,width: 1000,)
                    ),
                    InkWell(

                        child:Image.asset("assets/images/2.jpg",height: 800,width: 1000,)
                    ),
                    InkWell(

                        child:Image.asset("assets/images/3.jpg",height: 800,width: 1000,)
                    ),
                    InkWell(

                        child:Image.asset("assets/images/4.jpg",height: 800,width: 1000,)
                    ),
                    InkWell(

                        child:Image.asset("assets/images/5.jpg",height: 800,width: 1000,)
                    ),
                  ],
                ),
              ),
          )
        ),
      ),
      backgroundColor: Color.fromARGB(255, 178, 121, 185),
      ),
    );
  }
}