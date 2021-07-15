import 'package:flutter/material.dart';

class OnBoardingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: Text("")),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 24,
              vertical: 32,
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                  width: double.maxFinite,
                  child: RaisedButton(
                    child: Text("Entrar"),
                    onPressed: () => {},
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                SizedBox(
                  height: 48,
                  width: double.maxFinite,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text("Registrar"),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
