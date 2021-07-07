import 'package:flutter/material.dart';
import 'home.dart';
import 'contact.dart';
import 'about.dart';
import 'settings.dart';
import 'subscribe.dart';
import 'signup.dart';
import 'calender.dart';
import 'siteannoucements.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,


        children: [
          ListTile(
              leading: Icon(Icons.cancel),

              onTap: () => {
                Navigator.of(context).pop()
              }
          ),
          ListTile(
              leading: Icon(Icons.water_damage_outlined),
              title: Text("Home"),

              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HOME(),
                  )
                )
              }
          ),

          ListTile(
              leading: Icon(Icons.add_call),
              title: Text("Contact Us"),
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CONTACT(),
                  )
                )
              }
          ),

          ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              onTap: () => {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SETTINGS(),
                    )
                )
              }
          ),

          ListTile(
            leading: Icon(Icons.add_box_outlined),
            title: Text("Subscribe here"),
            onTap: () => {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SUBSCRIBE(),
                  )
              )
            },
          ),

          ListTile(
            leading: Icon(Icons.person),
            title: Text("Sign Up"),
            onTap: () => {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SIGNUP(),
                  )
              )
            },
          ),
          ListTile(
            leading: Icon(Icons.weekend_outlined),
            title: Text("About Us"),
            onTap: () => {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ABOUT(),
                  )
              )
            },
          ),

          ListTile(
            leading: Icon(Icons.account_balance_wallet_rounded),
            title: Text("Site Announcements"),
            onTap: () => {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SITEANNOUCEMENTS(),
                  )
              )
            },
          ),

          ListTile(
            leading: Icon(Icons.calendar_today_rounded),
            title: Text("Calender"),
            onTap: () => {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CALENDER(),
                  )
              )
            },
          )
        ],
      ),
    );
  }
}
