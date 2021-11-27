import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Using Icons',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Using Icons'),
        ),
        body: Center(
          child: Column(
            children: [
              const Text('using the font awesome package',
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 20)),
              const Text(
                'Brand Icons',
                textAlign: TextAlign.start,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Colors.blue),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  FaIcon(
                    FontAwesomeIcons.twitterSquare,
                    size: 50,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  FaIcon(
                    FontAwesomeIcons.yahoo,
                    size: 50,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  FaIcon(
                    FontAwesomeIcons.instagram,
                    size: 50,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  FaIcon(
                    FontAwesomeIcons.snapchat,
                    size: 50,
                    color: Colors.yellow,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  FaIcon(
                    FontAwesomeIcons.facebook,
                    size: 50,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  FaIcon(
                    FontAwesomeIcons.linkedin,
                    size: 50,
                    color: Colors.green,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  FaIcon(
                    FontAwesomeIcons.pinterest,
                    size: 50,
                    color: Colors.blue,
                  ),
                ],
              ),
              IconButton(
                  icon: const FaIcon(FontAwesomeIcons.twitterSquare),
                  onPressed: () {
                    void_onSearchButtonPressed();
                  })
            ],
          ),
        ));
  }
}

void_onSearchButtonPressed() {
  print("icon clicked");
}
