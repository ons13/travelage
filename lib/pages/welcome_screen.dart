import 'package:flutter/material.dart';
import 'package:travel_app/constants.dart';
import 'package:travel_app/pages/home/homescreen.dart';

//create statefull class
class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/images/welcome.jpg",
            fit: BoxFit.cover,
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Let's make",
                    style: TextStyle(
                      wordSpacing: 2.5,
                      color: Colors.white,
                      fontSize: 32,
                    ),
                  ),
                  Text(
                    "your dream\nvacation.",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 38,
                        wordSpacing: 4.5,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        color: kSecondaryColor,
                        borderRadius: BorderRadius.circular(20.0)),
                    child: IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomeScreen()));
                        },
                        icon:
                            Icon(Icons.arrow_forward_ios, color: Colors.white)),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
