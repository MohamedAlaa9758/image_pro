  import 'package:flutter/cupertino.dart';
  import 'package:flutter/material.dart';
  import'Result_scanar.dart';

  class ScanarBage extends StatelessWidget {
    static const String screenRoute = 'Scanar_bage';
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.white10,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child:
            Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Hello: Username',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.green,
                      ),
                      height: 40.0,
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Contact Us',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.topCenter,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              30.0,
                            ),
                          ),
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: Image(
                            image: AssetImage('image/3.jpg'),
                            height: 350.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            end: 10.0,
                            start: 10.0,
                            top: 50.0,
                          ),
                          child: Text(
                            'Scan your plant to know the plant has disease or not?',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(
                        top: 40.0,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.green,
                        ),
                        height: 40.0,
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(
                              context,
                              ScanarResult.screenRoute,
                            );
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                'UPLOAD IMAGE',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17.0,
                                ),
                              ),
                              SizedBox(
                                width: 30.0,
                              ),
                              Icon(
                                Icons.upload,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    }
  }
