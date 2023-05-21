import 'package:flutter/material.dart';
import 'package:poolit_main/screens/carpoolHome.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

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
          children: <Widget>[
          Padding(padding: EdgeInsets.only(top: 50),
          child: Image(
            alignment: Alignment.center,
            height: 100,
            width: 300,
            image: AssetImage('imagesHomePage/POOL_IT.png'),
        ),
        ),
            Image(
              fit: BoxFit.fill,
              alignment: Alignment.center,
              height: 70,
              width: 370,
              image: AssetImage('imagesHomePage/search.png'),
            ),
            Row(
            children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 20),
              child:
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const carpoolHomePage()),
                  );
                },
                child: Image(
                height: 170,
                width: 210,
                image: AssetImage('imagesHomePage/Group 579.png'),
              ),
              ),
              ),
              Padding(padding: EdgeInsets.only(top: 20),
              child: Image(
                height: 170,
                width: 200,
                image: AssetImage('imagesHomePage/Group 12.png'),
              ),
              ),
             ],
            ),
              Image(
                fit: BoxFit.fill,
                height: 190,
                width: 360,
                image: AssetImage('imagesHomePage/Group 3377.png'),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15),
              child: Image(
                fit: BoxFit.fill,
                height: 180,
                width: 360,
                image: AssetImage('imagesHomePage/Group 578.png'),
              ),
            ),
       ],
        ),
      ),
      ),
    );
  }
}