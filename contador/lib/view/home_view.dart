import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Contador'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Valor Atual',
            style: TextStyle(
              fontSize: 50,
              color: Colors.grey,
            ),
            textAlign: TextAlign.center,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: null,
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blueGrey,
                  primary: Colors.grey,
                ),
                child: const Text(
                  '-',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              const Text(
                '0',
                style: TextStyle(fontSize: 80, color: Colors.grey),
              ),
              const SizedBox(
                width: 10,
              ),
              TextButton(
                onPressed: null,
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blueGrey,
                  primary: Colors.grey,
                ),
                child: const Text(
                  '+',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
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
