import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Home Page'),
      ),
    );
  }
}



























//import 'dart:html';

//import 'package:flutter/material.dart';

//class LoginPage extends StatefulWidget {
  //const LoginPage({Key? key}) : super(key: key);

  //@override
  //State<LoginPage> createState() => _LoginPageState();
//}

//class _LoginPageState extends State<LoginPage> {
  //@override
//  Widget build(BuildContext context) {
//    Size size = MediaQuery.of(context).size;
//    return Scaffold(
//      body: Container(
//        width: size.width,
//        height: size.height,
//        decoration: const BoxDecoration(color: Colors.amber),
//      ),
//    );
//  }
//}
