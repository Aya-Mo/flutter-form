import 'package:flutter/material.dart';
import 'myform.dart';
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
              title: Text('contacts'),
              backgroundColor: Colors.purple,
              leading: IconButton(
                icon: Icon(
                  Icons.dehaze,
                  color: Colors.white,
                ),
                onPressed: (){},
              ),
            actions: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                onPressed: (){},
              ),
              IconButton(
                icon: Icon(
                  Icons.more_vert,
                  color: Colors.white,
                ),
                onPressed: (){},
              ),
            ],),
          body: MyForm(),
        ),
      ),
    );
  }
}
