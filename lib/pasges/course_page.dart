import 'package:flutter/material.dart';
import 'package:student_rom_ui/pasges/splash_page.dart';
import 'package:student_rom_ui/theme.dart';

class CoursePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 250,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/video.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                SizedBox(
                  height: 225,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: defaultMargin),
                  decoration: BoxDecoration(
                    color: backgroundColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(30),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Brand Marketing Design",
                        style: textStyle.copyWith(
                          fontSize: 22,
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "How to build strong company with passion",
                        style: textStyle.copyWith(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: greyColor,
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        "# Preparing",
                        style: textStyle.copyWith(
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      ListTile(
                        leading: Container(
                          padding: EdgeInsets.only(left: 0),
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/icon1.png"),
                            ),
                          ),
                        ),
                        title: Text(
                          "Ideation",
                          style: textStyle.copyWith(fontSize: 18),
                        ),
                        subtitle: LinearProgressIndicator(
                          backgroundColor: Color(0xFFECEEF5),
                          valueColor: AlwaysStoppedAnimation(Color(0xFFF35D22)),
                          value: 0.7,
                        ),
                        trailing: Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/btn_play.png"),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      ListTile(
                        leading: Container(
                          padding: EdgeInsets.only(left: 0),
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/icon2.png"),
                            ),
                          ),
                        ),
                        title: Text(
                          "Validate Idea",
                          style: textStyle.copyWith(fontSize: 18),
                        ),
                        subtitle: LinearProgressIndicator(
                          backgroundColor: Color(0xFFECEEF5),
                          valueColor: AlwaysStoppedAnimation(Color(0xFFF35D22)),
                          value: 0.2,
                        ),
                        trailing: Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/btn_play_grey.png"),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      ListTile(
                        leading: Container(
                          padding: EdgeInsets.only(left: 0),
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/icon3.png"),
                            ),
                          ),
                        ),
                        title: Text(
                          "Strong Promotion",
                          style: textStyle.copyWith(fontSize: 18),
                        ),
                        subtitle: LinearProgressIndicator(
                          backgroundColor: Color(0xFFECEEF5),
                          valueColor: AlwaysStoppedAnimation(Color(0xFFF35D22)),
                          value: 0,
                        ),
                        trailing: Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/btn_locket.png"),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        "# Targeting Customer",
                        style: textStyle.copyWith(fontSize: 18),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      ListTile(
                        leading: Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/icon4.png")),
                          ),
                        ),
                        title: Text(
                          "App Survey",
                          style: textStyle.copyWith(fontSize: 18),
                        ),
                        subtitle: LinearProgressIndicator(
                          backgroundColor: Color(0xFFF35D22),
                          valueColor: AlwaysStoppedAnimation(Color(0xFFF35D22)),
                          value: 0,
                        ),
                        trailing: Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/btn_locket.png"),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      ListTile(
                        leading: Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/icon4.png")),
                          ),
                        ),
                        title: Text(
                          "Get Funding",
                          style: textStyle.copyWith(fontSize: 18),
                        ),
                        subtitle: LinearProgressIndicator(
                          backgroundColor: Color(0xFFF35D22),
                          valueColor: AlwaysStoppedAnimation(Color(0xFFF35D22)),
                          value: 0,
                        ),
                        trailing: Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/btn_locket.png"),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      ListTile(
                        leading: Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/icon4.png")),
                          ),
                        ),
                        title: Text(
                          "Ship to Investor",
                          style: textStyle.copyWith(fontSize: 18),
                        ),
                        subtitle: LinearProgressIndicator(
                          backgroundColor: Color(0xFFF35D22),
                          valueColor: AlwaysStoppedAnimation(Color(0xFFF35D22)),
                          value: 0,
                        ),
                        trailing: Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/btn_locket.png"),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      SizedBox(
                        height: 50,
                        width: 327,
                        child: RaisedButton(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                            color: blueColor,
                            child: Text(
                              "Finish and Take Quiz",
                              style: textStyle.copyWith(
                                  fontSize: 22, color: whiteColor),
                            ),
                            onPressed: () {}),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      SizedBox(
                        height: 50,
                        width: 327,
                        child: RaisedButton(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17),
                          ),
                            color: buttonGreyColor,
                            child: Text(
                              "Skip to Home",
                              style: textStyle.copyWith(
                                  fontSize: 22, color: greyColor),
                            ),
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (cpntext) => SplashPage()));
                            }),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
