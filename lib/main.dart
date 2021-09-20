import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(title: '              Row & Column Practise'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(8),
                height: 100.0,
                width: 150.0,
                color: Colors.transparent,
                child: Container(
                    decoration: BoxDecoration(
                        color: Colors.brown.shade900,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: new Center()),
              ),
              Container(
                padding: EdgeInsets.all(8),
                height: 100.0,
                width: 200.0,
                color: Colors.transparent,
                child: Container(
                    decoration: BoxDecoration(
                        color: Colors.green.shade900,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: new Center()),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: EdgeInsets.all(8),
                height: 100.0,
                width: 120.0,
                color: Colors.transparent,
                child: Container(
                    decoration: BoxDecoration(
                        color: Colors.indigo.shade700,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: new Center()),
              ),
              Container(
                padding: EdgeInsets.all(8),
                height: 100.0,
                width: 120.0,
                color: Colors.transparent,
                child: Container(
                    decoration: BoxDecoration(
                        color: Colors.deepPurple.shade500,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: new Center()),
              ),
              Container(
                padding: EdgeInsets.all(8),
                height: 100.0,
                width: 120.0,
                color: Colors.transparent,
                child: Container(
                    decoration: BoxDecoration(
                        color: Colors.brown.shade900,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: new Center()),
              )
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(8),
                height: 100.0,
                width: 150.0,
                color: Colors.transparent,
                child: Container(
                    decoration: BoxDecoration(
                        color: Colors.pink.shade100,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: new Center()),
              ),
              Container(
                padding: EdgeInsets.all(8),
                height: 100.0,
                width: 200.0,
                color: Colors.transparent,
                child: Container(
                    decoration: BoxDecoration(
                        color: Colors.brown.shade800,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: new Center()),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Text(
                  'TEXT',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                child: Container(
                  child: Text(
                    'SAJID',
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
              Container(
                child: Text(
                  'TEXT',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          Container(
            color: Colors.black,
            width: 320,
            height: 1,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text(
                    'TEXT',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8),
                child: Container(
                  width: 150,
                  child: Text(
                    'TEXT',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                child: Text(
                  'TEXT',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                child: Container(
                  width: 130,
                  child: Text(
                    'TEXT',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                child: Text(
                  'TEXT',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text(
                    'TEXt',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
