// ignore_for_file: unused_import, dead_code, prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kautsar_ridha/apiPage.dart';

import '';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(245, 255, 255, 255),
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40,top: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text(
                          "Good Morning!",
                          style: GoogleFonts.inter(
                            fontSize: 12,
                            color: Colors.grey,
                            fontWeight: FontWeight.w600,
                          ),),
                      )
                    ],
                  ),
                ),

              Padding(
                padding: const EdgeInsets.only(left: 40, right: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text(
                          "Kautsar Ridha",
                          style: GoogleFonts.inter(
                            fontSize: 18,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w600,
                          ),),
                      ),
                      GestureDetector(
                        onTap: (() {}),
                        child: Container(
                          margin: EdgeInsets.only(left: 100,),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: DecorationImage(
                                  image: AssetImage(
                                    "image/Group 37.png",
                                    
                                  ),
                                  fit: BoxFit.cover)),
                          child: SizedBox(
                            height: 31,
                            width: 31,
                          ),
                        ),
                      ),
              
                      GestureDetector(
                        onTap: (() {}),
                        child: Container(
                          
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: DecorationImage(
                                  image: AssetImage(
                                    "image/memoji.png",
                                    
                                  ),
                                  fit: BoxFit.cover)),
                          child: SizedBox(
                            height: 31,
                            width: 31,
                          ),
                        ),
                      ),
                    ],
                  ),
              ),

              Padding(
                  padding: const EdgeInsets.only(left: 40, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text(
                          "Balance",
                          style: GoogleFonts.inter(
                            fontSize: 12,
                            color: Colors.grey,
                            fontWeight: FontWeight.w600,
                          ),),
                      )
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 40, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text(
                          "\$1297",
                          style: GoogleFonts.inter(
                            fontSize: 15,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w600,
                          ),),
                      )
                    ],
                  ),
                ),

                Column(
                  children: [
                    GestureDetector(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                    image: DecorationImage(
                        image: AssetImage("image/card.png"),
                        )),
                child: SizedBox(
                  height: 250,
                  width: 331,
                ),
              ),
            ),
                  ],
                ),

                Column(
                  children: [
                    GestureDetector(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                    image: DecorationImage(
                        image: AssetImage("image/Operation.png"),
                        )),
                child: SizedBox(
                  height: 110,
                  width: 331,
                ),
              ),
            ),
                  ],
                ),

                Padding(
                padding: const EdgeInsets.only(left: 40, right: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text(
                          "Service",
                          style: GoogleFonts.inter(
                            fontSize: 15,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w600,
                          ),),
                      ),
                      Container(
                        child: Text(
                          "See All",
                          style: GoogleFonts.inter(
                            fontSize: 15,
                            color: Color.fromARGB(255, 0, 81, 255),
                            fontWeight: FontWeight.w600,
                          ),),
                      ),

                    
                      
                    ],
                  ),
              ),

              Padding(
                  padding: const EdgeInsets.only(top: 20, right: 40, left: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(children: [
                          Image.asset(
                            "image/Group 58.png",
                            width: 52,
                            
                          ),
                          Text(
                            "Schedule",
                            style: GoogleFonts.inter(
                              fontSize: 12,
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          
                        ]),
                      ),
                      Container(
                        child: Column(children: [
                          Image.asset(
                            "image/Group 57.png",
                            width: 52,
                          ),
                          Text(
                            "Favourites",
                            style: GoogleFonts.inter(
                              fontSize: 12,
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          
                        ]),
                      ),
                      Container(
                        child: Column(children: [
                          Image.asset(
                            "image/Group 59.png",
                            width: 52,
                          ),
                          Text(
                            "Exchange",
                            style: GoogleFonts.inter(
                              fontSize: 12,
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          
                        ]),
                      ),
                      Container(
                        child: Column(children: [
                          Image.asset(
                            "image/Group 60.png",
                            width: 52,
                          ),
                          Text(
                            "International",
                            style: GoogleFonts.inter(
                              fontSize: 12,
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),

                Padding(
                padding: const EdgeInsets.only(left: 40, right: 40, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text(
                          "Promos",
                          style: GoogleFonts.inter(
                            fontSize: 15,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w600,
                          ),),
                      ),
                      Container(
                        child: Text(
                          "See All",
                          style: GoogleFonts.inter(
                            fontSize: 15,
                            color: Color.fromARGB(255, 0, 81, 255),
                            fontWeight: FontWeight.w600,
                          ),),
                      ),

                    
                      
                    ],
                  ),
              ),

              Column(
                  children: [
                    GestureDetector(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                    image: DecorationImage(
                        image: AssetImage("image/Promo card.png"),
                        )),
                child: SizedBox(
                  height: 110,
                  width: 331,
                ),
              ),
            ),
                  ],
                ),

              ],
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 10, right: 40, left: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(children: [
                          Row(
                            children: [
                              Image.asset(
                                "image/Tab Bar.png",
                                width: 24,
                                color: Color.fromARGB(255, 4, 62, 109),
                              ),
                            ],
                          ),
                          
                        ]),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>homepage2()));
                        } ,
                        child: Container(
                          child: Column(children: [
                            Image.asset(
                              "image/Tab Bar (1).png",
                              width: 24,
                            ),
                            
                          ]),
                        ),
                      ),
                      Container(
                        child: Column(children: [
                          Image.asset(
                            "image/Tab Bar (2).png",
                            width: 30,
                          ),
                          
                        ]),
                      ),
                      Container(
                        child: Column(children: [
                          Image.asset(
                            "image/Tab Bar (3).png",
                            width: 30,
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
      ),
    );
  }
}
