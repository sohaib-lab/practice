
import 'package:flutter/material.dart';

class Login_Page extends StatelessWidget {
  const Login_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
        child: Column(
          children: [
            Image.asset(
              "assets/login_image.png",
              width: 50.0,
              height: 50.0,
            ),
            SizedBox(
              height: 30.0,
            ),
            TextFormField(
              decoration:
                  InputDecoration(hintText: "username", labelText: "enter"),
            ),
            TextFormField(
              obscureText: true,
              decoration:
                  InputDecoration(hintText: "password", labelText: "enter"),
            ),
            SizedBox(height: 30.0,),
            ElevatedButton(onPressed: (){print("click");}, child: Text("ENTER"),
            style: TextButton.styleFrom(),
          ),
          ],
        ),
      ),
    );
  }
}
