// ignore_for_file: deprecated_member_use
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  get width => null;

  get child => null;

  Widget _body() {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 200,
            height: 200,
            child: Image.asset('assets/logo.png'),
          ),
          // ignore: prefer_const_constructors
          SizedBox(
            height: 5,
          ),
          const Text(
            'Location Changer',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
          // ignore: prefer_const_constructors
          SizedBox(
            height: 5,
          ),
          // ignore: prefer_const_constructors
          Text(
            'Problemas ao fazer login?',
            textDirection: TextDirection.ltr,
            // ignore: prefer_const_constructors
            style: TextStyle(color: Colors.white, fontSize: 10),
          ),
          // ignore: prefer_const_constructors
          SizedBox(
            height: 25,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              'Entrar com facebook',
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.red, fontSize: 10),
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              // ignore: prefer_const_constructors
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
              height: MediaQuery.of(context).size.height,
              child: Image.asset(
                'assets/fundo.png',
                fit: BoxFit.cover,
              )),
          _body(),
        ],
      ),
    );
  }
}
