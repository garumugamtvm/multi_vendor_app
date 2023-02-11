import 'package:flutter/material.dart';

class LandingCustomerScreen extends StatelessWidget {
  const LandingCustomerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Create Customer's Account",
              style: TextStyle(fontSize:25, fontWeight: FontWeight.bold),
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.person,
                  size: 35,
                  color: Colors.cyan,
                ))
          ],
        ),
        Row(
          children: [
            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.cyan,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.cyan,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15))),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.camera_alt),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.cyan,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15))),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.photo),
                  ),
                )
              ],
            )
          ],
        ),
      ]),
    );
  }
}
