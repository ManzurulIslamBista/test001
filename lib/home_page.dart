import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          Text("Skip"),
          Expanded(
              child: Container(
                  color: Colors.green,
                  child: Column(
                    children: [
                      Expanded(
                          flex: 4,
                          child: Container(
                            color: Colors.lime,
                          )),

                      Expanded(
                          flex: 6,
                          child: Padding(
                            padding: const EdgeInsets.all(45.0),
                            child: Container(
                              color: Colors.red,
                            ),
                          ))
                    ],
                  ))),
          Container(
            color: Colors.red,
            child: Text("Button"),
          )
        ],
      ),
    ));
  }
}
