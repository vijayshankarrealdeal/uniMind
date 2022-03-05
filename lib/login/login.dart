import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "uniMind",
            style: Theme.of(context).textTheme.headline1!.copyWith(
                  fontFamily: "SFReg",
                  color: Colors.black,
                ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: MediaQuery.of(context).size.height * 0.25),
            child: TextField(
              cursorColor: Colors.black,
              decoration: InputDecoration(
                border: UnderlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.black.withOpacity(0.6))),
                focusedBorder: UnderlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.black.withOpacity(0.6))),
                hintText: "Email",
                hintStyle: TextStyle(
                  fontFamily: "SFReg",
                  color: Colors.grey.withOpacity(0.5),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: MediaQuery.of(context).size.height * 0.25),
            child: TextField(
              cursorColor: Colors.black,
              decoration: InputDecoration(
                border: UnderlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.black.withOpacity(0.6))),
                focusedBorder: UnderlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.black.withOpacity(0.6))),
                hintText: "Password",
                hintStyle: TextStyle(
                  fontFamily: "SFReg",
                  color: Colors.grey.withOpacity(0.5),
                ),
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.05),
          CupertinoButton(
              color: CupertinoColors.black,
              child: Text(
                "Login",
                style: Theme.of(context).textTheme.button!.copyWith(
                      color: Colors.white,
                      fontFamily: "SFReg",
                    ),
              ),
              onPressed: () {}),
          CupertinoButton(
              child: const Text(
                "Need a account?",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: "SFSemi",
                ),
              ),
              onPressed: () {})
        ],
      ),
    );
  }
}
