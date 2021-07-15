import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class RegisterNamePage extends StatelessWidget {
  RegisterNamePage({required this.name});
  String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_right),
        onPressed: (){
        },
      ),
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24,vertical: 16),
        child: Center(
          child: TextFormField(
            controller: TextEditingController(text: name),
            keyboardType: TextInputType.text,
            decoration: InputDecoration(hintText: 'Nome'),
          ),
        ),
      ),
    );
  }
}
