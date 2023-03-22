import 'package:flutter/material.dart';
import 'package:airbnb_clone/widgets/navigationbar.dart';

class Account extends StatelessWidget {
  const Account({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
        child: SingleChildScrollView(
            child: Column(
          children: [
            Row(
              children: [
                Text(
                  "Profile",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                VerticalDivider(
                  color: Colors.transparent,
                  thickness: 1,
                  width: MediaQuery.of(context).size.width * 0.38,
                ),
                Text(
                  "",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
                    height: 2,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print(
                          "You pressed Icon Elevated Button",
                        );
                      },
                      icon: Icon(
                        Icons.account_circle,
                        color: Colors.black,
                      ), //icon data for elevated button
                      label: Text(
                        "Ankit Balwani",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: EdgeInsets.fromLTRB(10, 20, 247, 20),
                      ), //label text
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
            Row(
              children: [
                Text(
                  "Account Settings",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print(
                          "You pressed Icon Elevated Button",
                        );
                      },
                      icon: Icon(
                        Icons.account_box,
                        color: Colors.black,
                      ), //icon data for elevated button
                      label: Text(
                        "Update Personal information",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: EdgeInsets.fromLTRB(10, 20, 135, 20),
                      ), //label text
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print(
                          "You pressed Icon Elevated Button",
                        );
                      },
                      icon: Icon(
                        Icons.security_outlined,
                        color: Colors.black,
                      ), //icon data for elevated button
                      label: Text(
                        "Login and Security",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: EdgeInsets.fromLTRB(10, 20, 247, 20),
                      ), //label text
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print(
                          "You pressed Icon Elevated Button",
                        );
                      },
                      icon: Icon(
                        Icons.payment,
                        color: Colors.black,
                      ), //icon data for elevated button
                      label: Text(
                        "Payments/payouts",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: EdgeInsets.fromLTRB(10, 20, 239, 20),
                      ), //label text
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print(
                          "You pressed Icon Elevated Button",
                        );
                      },
                      icon: Icon(
                        Icons.privacy_tip,
                        color: Colors.black,
                      ), //icon data for elevated button
                      label: Text(
                        "Privacy and Sharing data",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: EdgeInsets.fromLTRB(10, 20, 145, 20),
                      ), //label text
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print(
                          "You pressed Icon Elevated Button",
                        );
                      },
                      icon: Icon(
                        Icons.call,
                        color: Colors.black,
                      ), //icon data for elevated button
                      label: Text(
                        "Help & Support",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: EdgeInsets.fromLTRB(10, 20, 225, 20),
                      ), //label text
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print(
                          "You pressed Icon Elevated Button",
                        );
                      },
                      icon: Icon(
                        Icons.my_library_books_outlined,
                        color: Colors.black,
                      ), //icon data for elevated button
                      label: Text(
                        "Give us feeback",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: EdgeInsets.fromLTRB(10, 20, 225, 20),
                      ), //label text
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  
                ],
              ),
            )
          ],
        )),
      ),
    ));
  }
}
