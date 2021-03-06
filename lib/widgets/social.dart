import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:social_media_buttons/social_media_button.dart';

import '../constants.dart';

class Socials extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Socials> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Github
          Tooltip(
            message: 'GitHub',
            textStyle: TextStyle(
              fontSize: 15,
              color: Colors.white,
            ),
            preferBelow: false,
            padding: EdgeInsets.all(10),
            height: 50,
            child: MouseRegion(
              cursor: SystemMouseCursors.click,
              onHover: (value) {
                setState(() {
                  githubiconColor = Colors.white;
                  githubiconBackgroundColor = Colors.black;
                });
              },
              onExit: (value) {
                setState(() {
                  githubiconColor = Colors.black;
                  githubiconBackgroundColor = Color.fromRGBO(243, 243, 243, 1);
                });
              },
              child: GestureDetector(
                onTap: () {
                  launchUrl('https://github.com/FarrukhSajjad');
                },
                child: AnimatedContainer(
                  duration: Duration(
                    milliseconds: 250,
                  ),
                  decoration: BoxDecoration(
                    color: githubiconBackgroundColor,
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: githubiconBorderColor,
                      width: 2.5,
                    ),
                  ),
                  child: Center(
                    child: SocialMediaButton.github(
                      url: 'https://github.com/FarrukhSajjad',
                      color: githubiconColor,
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          // Linkedin
          Tooltip(
            message: 'LinkedIn',
            textStyle: TextStyle(
              fontSize: 15,
              color: Colors.white,
            ),
            preferBelow: false,
            padding: EdgeInsets.all(10),
            height: 50,
            child: MouseRegion(
              cursor: SystemMouseCursors.click,
              onHover: (value) {
                setState(() {
                  linkediniconColor = Colors.white;
                  linkediniconBackgroundColor = Colors.black;
                });
              },
              onExit: (value) {
                setState(() {
                  linkediniconColor = Colors.black;
                  linkediniconBackgroundColor =
                      Color.fromRGBO(243, 243, 243, 1);
                });
              },
              child: GestureDetector(
                onTap: () {
                  launchUrl(
                      'https://www.linkedin.com/in/farrukh-sajjad-673654158/');
                },
                child: AnimatedContainer(
                  duration: Duration(
                    milliseconds: 250,
                  ),
                  decoration: BoxDecoration(
                    color: linkediniconBackgroundColor,
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: linkediniconBorderColor,
                      width: 2.5,
                    ),
                  ),
                  child: Center(
                    child: SocialMediaButton.linkedin(
                      url:
                          'https://www.linkedin.com/in/farrukh-sajjad-673654158/',
                      color: linkediniconColor,
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          // facebook
          Tooltip(
            message: 'Facebook',
            textStyle: TextStyle(
              fontSize: 15,
              color: Colors.white,
            ),
            preferBelow: false,
            padding: EdgeInsets.all(10),
            height: 50,
            child: MouseRegion(
              cursor: SystemMouseCursors.click,
              onHover: (value) {
                setState(() {
                  facebookiconColor = Colors.white;
                  facebookiconBackgroundColor = Colors.black;
                });
              },
              onExit: (value) {
                setState(() {
                  facebookiconColor = Colors.black;
                  facebookiconBackgroundColor =
                      Color.fromRGBO(243, 243, 243, 1);
                });
              },
              child: GestureDetector(
                onTap: () {
                  launchUrl('https://facebook.com/farrukh.sajjad.12');
                },
                child: AnimatedContainer(
                  duration: Duration(
                    milliseconds: 250,
                  ),
                  decoration: BoxDecoration(
                    color: facebookiconBackgroundColor,
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: facebookiconBorderColor,
                      width: 2.5,
                    ),
                  ),
                  child: Center(
                    child: SocialMediaButton.facebook(
                      url: 'https://facebook.com/farrukh.sajjad.12',
                      color: facebookiconColor,
                    ),
                  ),
                ),
              ),
            ),
          ),
          // Medium
          SizedBox(
            width: 10,
          ),
          Tooltip(
            message: 'Medium',
            textStyle: TextStyle(
              fontSize: 15,
              color: Colors.white,
            ),
            preferBelow: false,
            padding: EdgeInsets.all(10),
            height: 50,
            child: MouseRegion(
              cursor: SystemMouseCursors.click,
              onHover: (value) {
                setState(() {
                  mediumiconColor = Colors.white;
                  mediumiconBackgroundColor = Colors.black;
                });
              },
              onExit: (value) {
                setState(() {
                  mediumiconColor = Colors.black;
                  mediumiconBackgroundColor = Color.fromRGBO(243, 243, 243, 1);
                });
              },
              child: GestureDetector(
                onTap: () {
                  launchUrl('https://farrukhsajjad.medium.com/');
                },
                child: AnimatedContainer(
                  duration: Duration(
                    milliseconds: 250,
                  ),
                  decoration: BoxDecoration(
                    color: mediumiconBackgroundColor,
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: mediumiconBorderColor,
                      width: 2.5,
                    ),
                  ),
                  child: Center(
                    child: SocialMediaButton.medium(
                      url: 'https://farrukhsajjad.medium.com/',
                      color: mediumiconColor,
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Tooltip(
            message: 'CV',
            textStyle: TextStyle(
              fontSize: 15,
              color: Colors.white,
            ),
            preferBelow: false,
            padding: EdgeInsets.all(10),
            height: 50,
            child: MouseRegion(
              cursor: SystemMouseCursors.click,
              onHover: (value) {
                setState(() {
                  driveIconColor = Colors.white;
                  driveIconBackgroundColor = Colors.black;
                });
              },
              onExit: (value) {
                setState(() {
                  driveIconColor = Colors.black;
                  driveIconBackgroundColor = Color.fromRGBO(243, 243, 243, 1);
                });
              },
              child: GestureDetector(
                onTap: () {
                  launchUrl(
                      'https://drive.google.com/file/d/1qowpkmop47k5qOiXKCNG0LDkqTKtYDY1/view?usp=sharing');
                },
                child: AnimatedContainer(
                  padding: EdgeInsets.all(8),
                  duration: Duration(
                    milliseconds: 250,
                  ),
                  decoration: BoxDecoration(
                    color: driveIconBackgroundColor,
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: driveiconBorderColor,
                      width: 2.5,
                    ),
                  ),
                  child: Icon(
                    MdiIcons.googleDrive,
                    size: 24,
                    color: driveIconColor,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  void launchUrl(String s) {}
}
