// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart' as http;

class homepage2 extends StatelessWidget {
  homepage2({super.key});

  List<dynamic> user = [];

  Future getItems() async {
    var response =
        await http.get(Uri.https('648ab80517f1536d65e987f5.mockapi.io', '/data_diskon',)); //https://648ab80517f1536d65e987f5.mockapi.io/data_diskon

    var jsonData = jsonDecode(response.body);

    user = jsonData;
    print(user.length);
    return jsonData;
  }

  int plusOne(int x) {
    int hasil = x + 1;
    return hasil;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: FutureBuilder(
        future: getItems(),
        builder: ((context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            return SafeArea(
              child: Stack(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          GestureDetector(
                            onTap: (() {
                              Navigator.pop(context);
                            }),
                            child: Container(
                              margin: EdgeInsets.all(20),
                              child: Center(
                                  child: Image.asset(
                                "image/panah.png",
                                width: 30,
                              )),
                            ),
                          ),
                          SizedBox(width: 25),
                          GestureDetector(
                            onTap: (() {}),
                            child: Center(
                              child: Container(
                                margin: EdgeInsets.only(left: 15),
                                child: Text(
                                  "Promos & Discount",
                                  style: GoogleFonts.poppins(
                                    fontSize: 18,
                                    color: Color.fromARGB(255, 27, 25, 25),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      for (
                        int i = 0;
                        i<user.length;
                        i++
                      )
                      Column(
                        children: [
                          GestureDetector(
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  image: DecorationImage(
                                    image: AssetImage("image/cards.png"),
                                  )),
                              child: SizedBox(
                                child: Stack(children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: 25,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Text(
                                                      user[i] ['diskon'].toString(),
                                                      style: GoogleFonts.inter(
                                                        fontSize: 25,
                                                        color: const Color.fromARGB(
                                                            255, 0, 0, 0),
                                                        fontWeight: FontWeight.w600,
                                                      ),
                                                    ),
                                                    Text(
                                                      "%",
                                                      style: GoogleFonts.inter(
                                                        fontSize: 25,
                                                        color: const Color.fromARGB(
                                                            255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      "OFF",
                                                      style: GoogleFonts.inter(
                                                        fontSize: 20,
                                                        color: const Color.fromARGB(
                                                            255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 10,
                                                    )
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              width: 20,
                                            ),
                                            Column(
                                              children: [
                                                Text(
                                                  user[i] ['title'].toString(),
                                                  style: GoogleFonts.inter(
                                                    fontSize: 17,
                                                    color: const Color.fromARGB(
                                                        255, 0, 0, 0),
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 10,
                                                ),
                                                Row(
                                                  children: [
                                                    Container(
                                                      width: 230,
                                                      child: Text(
                                                        user[i] ['description'].toString(),
                                                        style: GoogleFonts.inter(
                                                          fontSize: 12,
                                                          color: const Color.fromARGB(
                                                              255, 0, 0, 0),
                                                          fontWeight: FontWeight.w400,
                                                        ),
                                                        textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                
                                              ],
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ]),
                                height: 110,
                                width: MediaQuery.of(context).size.width,
                              ),
                            ),
                          ),
                           SizedBox(height: 20),
                        ],
                      ),
                     
                      
                    ],
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      child: Padding(
                        padding:
                            const EdgeInsets.only(top: 14, right: 40, left: 40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Column(children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      "image/Tab Bar.png",
                                      width: 20,
                                      color: Color.fromARGB(255, 4, 62, 109),
                                    ),
                                  ],
                                ),
                              ]),
                            ),
                            Container(
                              child: Column(children: [
                                Image.asset(
                                  "image/Tab Bar (1).png",
                                  width: 20,
                                ),
                              ]),
                            ),
                            Container(
                              child: Column(children: [
                                Image.asset(
                                  "image/Tab Bar (2).png",
                                  width: 20,
                                ),
                              ]),
                            ),
                            Container(
                              child: Column(children: [
                                Image.asset(
                                  "image/Tab Bar (3).png",
                                  width: 20,
                                ),
                              ]),
                            ),
                          ],
                        ),
                      ),
                      width: MediaQuery.of(context).size.width,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 1,
                            blurRadius: 3,
                            color: Colors.black12,
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            );
          } else {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
        }),
      ),
    );
  }
}
