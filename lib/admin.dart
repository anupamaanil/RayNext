
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_app/admin_tab.dart';
import 'package:web_app/branch_tab.dart';
import 'package:web_app/file_tab.dart';
import 'package:web_app/inventory_tab.dart';
import 'package:web_app/users_tab.dart';


class Admin extends StatefulWidget {
  const Admin({super.key});

  @override
  State<Admin> createState() => _AdminState();
}

class _AdminState extends State<Admin> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(length: 5,
          child: Container(
            alignment: Alignment.centerLeft,
            child: Scaffold(
              appBar: AppBar(

                actions: [
                  Padding(
                    padding: const EdgeInsets.only(right: 800),
                    child: Container(
                      child: TabBar(
                          isScrollable: true,
                          dividerColor: Colors.transparent,
                          indicatorColor: Colors.black,
                          labelColor: Colors.black,

                          tabs: [
                            Tab(text: "Admin",),
                            Tab(text: "Inventory",),
                            Tab(text: "Branch",),
                            Tab(text: "Files",),
                            Tab(text: "Users",),

                          ]),
                    ),
                  )
                ],
                title: Padding(
                  padding: const EdgeInsets.only(left: 45),
                  child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Ray",
                            style: GoogleFonts.poppins(
                                fontStyle:FontStyle.normal,
                                fontSize:15
                            ),
                          ),
                          TextSpan(
                            text: "Next",
                            style: GoogleFonts.poppins(
                                fontStyle:FontStyle.italic,
                                fontWeight:FontWeight.bold,
                                fontSize:15
                            ),
                          )
                        ],

                  ),

                  ),
                )
              ),

              body: Container(
                child: TabBarView(
                    children: [
                  admintab(),
                  Inventorytab(),
                  filetab(),
                  branchtab(),
                  usertab(),

                ]),

              ),

            ),
          )

      )
    );
  }
}
