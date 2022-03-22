import 'package:flutter/material.dart';
import 'package:yoga_training_app/constants/constants.dart';

class  LoginCredentials extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Padding(padding: EdgeInsets.symmetric(horizontal: appPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Please Log In ', style: TextStyle(fontSize: 26),
          ),
          SizedBox(
            height: size.height * 0.03,
          ),
          Material(
            elevation: 10.0,
            color: white,
            borderRadius: BorderRadius.circular(30.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(borderSide: BorderSide.none),
                contentPadding: EdgeInsets.symmetric(vertical: appPadding * 0.75, horizontal: appPadding),
                fillColor: white,
                hintText: 'Email',
                  suffixIcon: Icon(Icons.email_outlined,size: 225.0, color: black.withOpacity(0.4),),

              ),
            ),
          ),
          SizedBox(
            height: size.height * 0.04,
          ),
          Material(
            elevation: 10.0,
            color: white,
            borderRadius: BorderRadius.circular(30.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(borderSide: BorderSide.none),
                contentPadding: EdgeInsets.symmetric(vertical: appPadding * 0.75, horizontal: appPadding),
                fillColor: white,
                hintText: 'Password',
                suffixIcon: Icon(Icons.lock_outlined,size: 225.0, color: black.withOpacity(0.4),),

              ),
            ),
          )
        ],
      ),




    );
  }
}
