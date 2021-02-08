import 'package:flutter/material.dart';
import 'package:student_rom_ui/pasges/course_page.dart';
import 'package:student_rom_ui/theme.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
        backgroundColor: backgroundColor,
        body: ListView(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/logo.png"),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  Container(
                    width: 267,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/ilustration.png"),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 52,
                  ),
                  Text(
                    "Up Your Skils",
                    style: textStyle.copyWith(
                      fontSize: 28,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "We provide content that helps\neveryone to learn anything",
                    style: textStyle.copyWith(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: greyColor),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  Container(
                    width:
                        MediaQuery.of(context).size.width - (2 * defaultMargin),
                    height: 50,
                    child: RaisedButton(
                      elevation: 0,
                      color: blueColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17),
                      ),
                      child: Text(
                        "Get Started",
                        style: textStyle.copyWith(
                          fontSize: 22,
                          fontWeight: FontWeight.w300,
                          color: whiteColor,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CoursePage()));
                      },
                    ),
                  ),
                  SizedBox(
                    height: 52,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
