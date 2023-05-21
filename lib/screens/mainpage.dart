import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:poolit_main/screens/Homepage.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        constraints: const BoxConstraints.expand(),
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/darkBg.png'), fit: BoxFit.fill)),
    child: Scaffold(
     backgroundColor: Colors.transparent,
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(vertical: 200),
            child: Image(
            alignment: Alignment.center,
            height: 150,
            width: 300,
            image: AssetImage('images/Welcome_Text.png'),
            ),
            ),
              GestureDetector(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomePage()),
                );
              },
              child: Image(
                fit: BoxFit.fill,
                height: 90,
                width: 310,
                image: AssetImage('images/Login_Google.png'),
                alignment: Alignment.center,
              ),
              ),
              Image(
                fit: BoxFit.fill,
                height: 75,
                width: 310,
                image: AssetImage('images/Group 3379.png'),
                alignment: Alignment.center,
              ),
              Image(
                fit: BoxFit.fill,
                height: 30,
                width: 280,
                image: AssetImage('images/Sign_Up.png'),
                alignment: Alignment.center,
              ),
          ],
          ),
      ),
      ),
    );
  }
}

