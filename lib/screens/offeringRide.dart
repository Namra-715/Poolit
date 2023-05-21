import 'package:flutter/material.dart';
import 'package:poolit_main/screens/personalinfo.dart';

class offeringRidePage extends StatefulWidget {
  const offeringRidePage({Key? key}) : super(key: key);

  @override
  State<offeringRidePage> createState() => _offeringRidePageState();
}

class _offeringRidePageState extends State<offeringRidePage> {

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
                  height: 110,
                  width: 370,
                  image: AssetImage('imagesOfferingRide/Welcome Text.png'),
                ),
              ),
              Image(
                fit: BoxFit.fill,
                alignment: Alignment.center,
                height: 100,
                width: 350,
                image: AssetImage('imagesOfferingRide/Group 3.png'),
              ),

              Padding(
                padding: EdgeInsets.only(top: 20,left: 5),
                child: Image(
                  fit: BoxFit.fill,
                  alignment: Alignment.center,
                  height: 100,
                  width: 350,
                  image: AssetImage('imagesOfferingRide/Group 4.png'),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20,left:5),
                child: Image(
                  fit: BoxFit.fill,
                  alignment: Alignment.center,
                  height: 100,
                  width: 360,
                  image: AssetImage('imagesOfferingRide/Group 5.png'),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20,left:5),
                child: Image(
                  fit: BoxFit.fill,
                  alignment: Alignment.center,
                  height: 110,
                  width: 360,
                  image: AssetImage('imagesOfferingRide/Group 6.png'),
                ),
              ),
        GestureDetector(
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const personalinfoPage()),
            );
          },
              child: Padding(
                padding: EdgeInsets.only(top: 20,left:50),
                child: Image(
                  fit: BoxFit.fill,
                  alignment: Alignment.center,
                  height: 60,
                  width: 350,
                  image: AssetImage('imagesOfferingRide/Group 1.png'),
                ),
              ),
        ),



            ],
          ),
        ),
      ),
    );
  }
}