import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_declarations
    final imageUrl =
        "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEg-q0d0J8Zo7V9re-x2F1Gxdw3MUjW_-zWqC5Qe2tpar3cjrBLe_uvuF0RJNZnTtvfYCUydXFo-6-ChblTN8mTWPW0_ceWP9c07Bg5Hn82UlZYxL8A7iSssfHmrli5gaZ8htX2OEyCbY64IrfbTV0et3IR1XMC1UEr0YaHCJo_Wv3kGJtXVUS-iWfRs/s715/IMG_20220515_140435.jpg";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  accountName: Text("Palak Sharma"),
                  accountEmail: Text("palaks2665@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  ),
                )),
            const ListTile(
              leading: Icon(CupertinoIcons.home, color: Colors.white),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            const ListTile(
              leading:
                  Icon(CupertinoIcons.profile_circled, color: Colors.white),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            const ListTile(
              leading: Icon(CupertinoIcons.mail, color: Colors.white),
              title: Text(
                "Email Me",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            const ListTile(
              leading: Icon(CupertinoIcons.power, color: Colors.white),
              title: Text(
                "Log Out",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
