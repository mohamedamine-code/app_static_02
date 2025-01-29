// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: test(),
    );
  }
}

class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ISIMG",
          style: TextStyle(
            fontFamily: "MyFont",
            fontSize: 32,
            fontWeight: FontWeight.w300,
            color: Colors.amber[900],
          ),
        ),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {
              print("leading 01");
            },
            icon: Icon(
              Icons.face,
              size: 33,
              color: Colors.black,
            ),
            ),
            actions: [
              IconButton(onPressed: (){}, icon: Icon(Icons.list,size: 33,color: Colors.black,)),
              IconButton(onPressed: (){}, icon: Icon(Icons.search_sharp,size: 33,color: Colors.black,)),
            ],
            elevation: 5.7,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
        

          Container(
              child: Text(
                "Welcome... ! 😎",
                style: TextStyle(
                  fontSize: 32,
                  fontFamily: "MyFont"
                ),
              ),
              padding: EdgeInsets.all(30),
              alignment: Alignment.center,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: const Color.fromARGB(76, 153, 153, 153),
                borderRadius: BorderRadius.circular(15),
              ),
              height: 300,
            ),
          
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                width: 300,
                child: Wrap(
                  spacing: 20,
                  runSpacing: 10,
                  children: [
                    ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Colors.blue),
                    
                  ),
                  onPressed: (){},
                  child: Text(
                    "Button 01",
                    style: TextStyle(
                      fontSize: 19,
                    ),
                    ),
                  ),
                    ElevatedButton(
                  onPressed: (){},
                  child: Text(
                    "Button 02",
                    style: TextStyle(
                      fontSize: 19,
                    ),
                    ),
                  ),
                    ElevatedButton(
                  onPressed: (){},
                  child: Text(
                    "Button 03",
                    style: TextStyle(
                      fontSize: 19,
                    ),
                    ),
                  ),
                    ElevatedButton(
                  onPressed: (){},
                  child: Text(
                    "Button 04",
                    style: TextStyle(
                      fontSize: 19,
                    ),
                    ),
                  ),
                ],
                ),
              ),
          ),
          
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                "assets/img/1.jpg",
                width: 350,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                "assets/img/2.jpg",
                width: 350,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                "assets/img/3.jpg",
                width: 350,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                "assets/img/4.jpg",
                width: 350,
              ),
            ),
          ),
        
        
        ],
        
        ),
      ),
    );
  }
}
