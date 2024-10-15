import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override

//WIDGETS SECTION
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: _mainPanel(),
          
      ),
    );
  }

  Widget _mainPanel() => Column(
    children: [
      _MainForm(),
    ],
  );
}

//CLASS SECTION
class _MainForm extends StatefulWidget {
  @override
  State<_MainForm> createState() => _MainFormState();
}

class _MainFormState extends State<_MainForm> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromARGB(255, 3, 101, 181), Color.fromARGB(255, 41, 150, 239), Color.fromARGB(255, 131, 239, 135)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
        ),
      ],  
    );
  }
}







