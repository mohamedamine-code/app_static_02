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
      theme: ThemeData.light(),
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
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.face_5,
            size: 33,
          ),
        ),
        title: Text(
          "ISIMG",
          style: TextStyle(
            fontSize: 33,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 121, 49, 2),
          ),
        ),
        elevation: 5.5,
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.list_outlined, size: 33, color: Colors.black)),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 33,
                color: Colors.black,
              )),
        ],
      ),
      backgroundColor: const Color.fromARGB(255, 1, 72, 4),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              child: Text(
                "Welcome ! 😉",
                style: TextStyle(
                  fontSize: 37,
                  fontWeight: FontWeight.w500,
                ),
              ),
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(40),
              alignment: Alignment.center,
              height: 300,
              decoration: BoxDecoration(
                color: const Color.fromARGB(135, 184, 183, 183),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Wrap(
              direction: Axis.vertical,
              alignment: WrapAlignment.start,
              spacing: 10.5,
              runSpacing: 10.2,
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(

                  onPressed: () {
                    print("yoo is clicked");
                  },
                  child: Text(
                    "Valider",
                    style: TextStyle(
                      fontSize: 22,
                      color: const Color.fromARGB(255, 23, 1, 1),
                    ),
                  ),
                  style: ButtonStyle(
                    backgroundColor:WidgetStatePropertyAll(Colors.brown),
                    //backgroundColor: WidgetStatePropertyAll(const Color.fromARGB(255, 93, 33, 243)),
                    padding: WidgetStatePropertyAll(EdgeInsets.all(10)),
                  ),
                ),
                ElevatedButton(

                  onPressed: () {
                    print("yoo is clicked");
                  },
                  child: Text(
                    "Valider",
                    style: TextStyle(
                      fontSize: 22,
                      color: const Color.fromARGB(255, 23, 1, 1),
                    ),
                  ),
                  style: ButtonStyle(
                    backgroundColor:WidgetStatePropertyAll(Colors.brown),
                    //backgroundColor: WidgetStatePropertyAll(const Color.fromARGB(255, 93, 33, 243)),
                    padding: WidgetStatePropertyAll(EdgeInsets.all(10)),
                  ),
                ),
                ElevatedButton(

                  onPressed: () {
                    print("yoo is clicked");
                  },
                  child: Text(
                    "Valider",
                    style: TextStyle(
                      fontSize: 22,
                      color: const Color.fromARGB(255, 23, 1, 1),
                    ),
                  ),
                  style: ButtonStyle(
                    backgroundColor:WidgetStatePropertyAll(Colors.brown),
                    //backgroundColor: WidgetStatePropertyAll(const Color.fromARGB(255, 93, 33, 243)),
                    padding: WidgetStatePropertyAll(EdgeInsets.all(10)),
                  ),
                ),
                ElevatedButton(

                  onPressed: () {
                    print("yoo is clicked");
                  },
                  child: Text(
                    "Valider",
                    style: TextStyle(
                      fontSize: 22,
                      color: const Color.fromARGB(255, 23, 1, 1),
                    ),
                  ),
                  style: ButtonStyle(
                    backgroundColor:WidgetStatePropertyAll(Colors.brown),
                    //backgroundColor: WidgetStatePropertyAll(const Color.fromARGB(255, 93, 33, 243)),
                    padding: WidgetStatePropertyAll(EdgeInsets.all(10)),
                  ),
                ),
                ElevatedButton(

                  onPressed: () {
                    print("yoo is clicked");
                  },
                  child: Text(
                    "Valider",
                    style: TextStyle(
                      fontSize: 22,
                      color: const Color.fromARGB(255, 23, 1, 1),
                    ),
                  ),
                  style: ButtonStyle(
                    backgroundColor:WidgetStatePropertyAll(Colors.brown),
                    //backgroundColor: WidgetStatePropertyAll(const Color.fromARGB(255, 93, 33, 243)),
                    padding: WidgetStatePropertyAll(EdgeInsets.all(10)),
                  ),
                ),
                ElevatedButton(

                  onPressed: () {
                    print("yoo is clicked");
                  },
                  child: Text(
                    "Valider",
                    style: TextStyle(
                      fontSize: 22,
                      color: const Color.fromARGB(255, 23, 1, 1),
                    ),
                  ),
                  style: ButtonStyle(
                    backgroundColor:WidgetStatePropertyAll(Colors.brown),
                    //backgroundColor: WidgetStatePropertyAll(const Color.fromARGB(255, 93, 33, 243)),
                    padding: WidgetStatePropertyAll(EdgeInsets.all(10)),
                  ),
                ),
                ElevatedButton(

                  onPressed: () {
                    print("yoo is clicked");
                  },
                  child: Text(
                    "Valider",
                    style: TextStyle(
                      fontSize: 22,
                      color: const Color.fromARGB(255, 23, 1, 1),
                    ),
                  ),
                  style: ButtonStyle(
                    backgroundColor:WidgetStatePropertyAll(Colors.brown),
                    //backgroundColor: WidgetStatePropertyAll(const Color.fromARGB(255, 93, 33, 243)),
                    padding: WidgetStatePropertyAll(EdgeInsets.all(10)),
                  ),
                ),

              ],
            ),
            Container(
              child: Text(
                " Mohmaed Amine 😎 !",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  letterSpacing: 2,
                  fontWeight: FontWeight.w200,
                ),
              ),
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(20),
              alignment: Alignment.center,
              height: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(135, 184, 183, 183),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              child: Text(
                " Mohmaed Amine 😎 !",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  letterSpacing: 2,
                  fontWeight: FontWeight.w200,
                ),
              ),
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(20),
              alignment: Alignment.center,
              height: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(135, 184, 183, 183),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              child: Text(
                " Mohmaed Amine 😎 !",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  letterSpacing: 2,
                  fontWeight: FontWeight.w200,
                ),
              ),
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(20),
              alignment: Alignment.center,
              height: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(135, 184, 183, 183),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              child: Text(
                " Mohmaed Amine 😎 !",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  letterSpacing: 2,
                  fontWeight: FontWeight.w200,
                ),
              ),
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(20),
              alignment: Alignment.center,
              height: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(135, 184, 183, 183),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
