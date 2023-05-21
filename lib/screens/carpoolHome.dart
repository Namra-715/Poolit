import 'package:flutter/material.dart';
import 'package:poolit_main/screens/offeringRide.dart';

class carpoolHomePage extends StatefulWidget {
  const carpoolHomePage({Key? key}) : super(key: key);

  @override
  State<carpoolHomePage> createState() => _carpoolHomePageState();
}

class _carpoolHomePageState extends State<carpoolHomePage> {

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
                  image: AssetImage('imagesCarpoolHome/Available Rides.png'),
                ),
              ),
              Image(
                fit: BoxFit.fill,
                alignment: Alignment.center,
                height: 170,
                width: 370,
                image: AssetImage('imagesCarpoolHome/Group 3.png'),
              ),

              Padding(
                padding: EdgeInsets.only(top: 20,left: 10),
              child: Image(
                fit: BoxFit.fill,
                alignment: Alignment.center,
                height: 190,
                width: 390,
                image: AssetImage('imagesCarpoolHome/Group 5.png'),
              ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0),
                child: Image(
                  fit: BoxFit.fill,
                  height: 175,
                  width: 385,
                  image: AssetImage('imagesCarpoolHome/Group 3378.png'),
                ),
              ),

              Row(
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const offeringRidePage()),
                      );
                    },
                    child: Padding(padding: EdgeInsets.only(top: 10, left: 20, right:12),
                      child: Image(
                        fit: BoxFit.fill,
                        height: 110,
                        width: 180,
                        image: AssetImage('imagesCarpoolHome/Group 1.png'),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child:
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const offeringRidePage()),
                        );
                      },
                      child: Image(
                        fit: BoxFit.fill,
                        height: 110,
                        width: 180,
                        image: AssetImage('imagesCarpoolHome/Group 7.png'),
                      ),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}