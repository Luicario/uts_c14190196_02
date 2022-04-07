import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tes 1 - C14190196',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Tes 1 - C14190196'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Text(
                "Popular Courses : ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image(
                      image: AssetImage('atom.png'),
                      width: 30,
                    ),
                    Text("Science")
                  ],
                ),
                Column(
                  children: [
                    Image(
                      image: AssetImage('chef.png'),
                      width: 30,
                    ),
                    Text("Cooking")
                  ],
                ),
                Column(
                  children: [
                    Image(
                      image: AssetImage('maths.png'),
                      width: 30,
                    ),
                    Text("Math")
                  ],
                ),
                Column(
                  children: [
                    Image(
                      image: AssetImage('dna.png'),
                      width: 30,
                    ),
                    Text("Biology")
                  ],
                ),
                Column(
                  children: [
                    Image(
                      image: AssetImage('web-design.png'),
                      width: 30,
                    ),
                    Text("Design")
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Text(
                "Continue Learning : ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.green.shade100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Image(
                          image: AssetImage('atom.png'),
                          width: 30,
                        ),
                      ),
                      Text("Science",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("Chapter 4"),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Icon(
                              Icons.timer,
                              size: 15,
                            ),
                            Text(
                              " 27 Mins",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.green.shade100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Image(
                          image: AssetImage('web-design.png'),
                          width: 30,
                        ),
                      ),
                      Text("Design",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("Chapter 5"),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Icon(
                              Icons.timer,
                              size: 15,
                            ),
                            Text(
                              " 30 Mins",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.green.shade100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Image(
                          image: AssetImage('dna.png'),
                          width: 30,
                        ),
                      ),
                      Text("Biology",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("Chapter 1"),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Icon(
                              Icons.timer,
                              size: 15,
                            ),
                            Text(
                              " 25 Mins",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.green.shade100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Image(
                          image: AssetImage('chef.png'),
                          width: 30,
                        ),
                      ),
                      Text("Cooking",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("Chapter 3"),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Icon(
                              Icons.timer,
                              size: 15,
                            ),
                            Text(
                              " 18 Mins",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            //========================LAST SEEN COURSES=================
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Text(
                "Last Seen Courses : ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.purple.shade200,
                      child: Row(
                        children: [
                          Image(
                            image: AssetImage('teachings.png'),
                            width: 40,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 30),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Basic Of Designing",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text("1 hour, 25 mins")
                              ],
                            ),
                          ),
                          Icon(Icons.play_circle_outline_rounded, size: 40)
                        ],
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.purple.shade200,
                      child: Row(
                        children: [
                          Image(
                            image: AssetImage('teachings.png'),
                            width: 40,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 30),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Basic Of Designing",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text("1 hour, 25 mins")
                              ],
                            ),
                          ),
                          Icon(Icons.play_circle_outline_rounded, size: 40)
                        ],
                      )),
                ),
                Container(
                    padding: EdgeInsets.all(10),
                    color: Colors.purple.shade200,
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('teachings.png'),
                          width: 40,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 30),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Basic Of Designing",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Text("1 hour, 25 mins")
                            ],
                          ),
                        ),
                        Icon(Icons.play_circle_outline_rounded, size: 40)
                      ],
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
