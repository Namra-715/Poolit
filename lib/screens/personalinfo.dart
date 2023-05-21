import 'package:flutter/material.dart';
import 'package:poolit_main/screens/mainpage.dart';

class personalinfoPage extends StatefulWidget {
  const personalinfoPage({Key? key}) : super(key: key);

  @override
  State<personalinfoPage> createState() => _personalinfoPageState();
}

class _personalinfoPageState extends State<personalinfoPage> {

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints.expand(),
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/darkBg.png'), fit: BoxFit.fill)),
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.transparent,
        body: Center(
          child: Column(
            children: <Widget>[
              Padding(padding: EdgeInsets.only(top: 70),
                child: Image(
                  alignment: Alignment.center,
                  height: 110,
                  width: 370,
                  image: AssetImage('imagesPersonalInfo/Group 3353.png'),
                ),
              ),
            Padding(padding: EdgeInsets.only(top: 40),
            child:Image(
                fit: BoxFit.fill,
                alignment: Alignment.center,
                height: 50,
                width: 340,
                image: AssetImage('imagesPersonalInfo/Group 3384.png'),
              ),
            ),

          Padding(
          padding: EdgeInsets.only(top: 50),
          child: SizedBox(
          width: 380,
            child: TextFormField(
            decoration: const InputDecoration(
              filled: true,
              fillColor: Colors.white,
              enabledBorder: const OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.grey, width: 0.0),
              ),
              labelText: 'First Name',
              hintText: 'John',
            ),
          ),
          ),
          ),

              Padding(
                padding: EdgeInsets.only(top: 50),
                child: SizedBox(
                  width: 380,
                  child: TextFormField(
                    decoration: const InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      enabledBorder: const OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.grey, width: 0.0),
                      ),
                      labelText: 'Last Name',
                      hintText: 'Smith',
                    ),
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(top: 50),
                child: SizedBox(
                  width: 375,
                  child: TextFormField(
                    style: TextStyle(fontSize: 18, color: Colors.white),
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(borderSide: BorderSide(width: 5, color: Colors.white)),
                      labelText: 'Number of members for carpool',
                    ),
                  ),
                ),
              ),

            GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MainPage()),
                  );
                },
                child: Padding(
                  padding: EdgeInsets.only(top: 20,left:5),
                  child: Image(
                    fit: BoxFit.fill,
                    alignment: Alignment.center,
                    height: 60,
                    width: 350,
                    image: AssetImage('imagesPersonalInfo/Button.png'),
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