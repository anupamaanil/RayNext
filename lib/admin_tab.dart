

import 'package:flutter/material.dart';
import 'package:web_app/journal.dart';


class admintab extends StatefulWidget {
  const admintab({super.key});

  @override
  State<admintab> createState() => _admintabState();
}

class _admintabState extends State<admintab> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:SingleChildScrollView(
          child: Column(

            children: [
              Divider(),

              Padding(
                padding: const EdgeInsets.only(right: 783,top: 10),
                child: Text("Services",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 250),
                child: Row(
                  children: [
                    Container(
                      height: 350,
                      width: 260,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(20)
                      ),
                      child: Column(
                        children: [
                          GridView.builder(
                            itemCount: 1,
                            shrinkWrap: true,
                              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

                                  crossAxisCount: 1),
                              itemBuilder: (context, index) {
                                return InkWell(
                                  onTap: (){
                                    setState(() {

                                    });

                                  },
                                  child: Container(
                                    margin:EdgeInsets.all(5),
                                    child: Card(

                                      color: Color(0xffD4F6AD),
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(right: 120,top: 10),
                                            child: Container(
                                              child: CircleAvatar(
                                                backgroundColor: Colors.white,
                                              child: Icon(Icons.shopping_bag_sharp,size: 20,),),),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(right: 145),
                                            child: Column(
                                              children: [
                                                Text("Sales",style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold
                                                ),
                                                ),

                                              ],

                                            ),
                                          ),

                                          Wrap(
                                            alignment: WrapAlignment.start,
                                            spacing: 5,
                                            children: [
                                              InputChip(
                                                  materialTapTargetSize: MaterialTapTargetSize.padded,
                                                  shape:  RoundedRectangleBorder(

                                                      borderRadius: BorderRadius.circular(16),
                                                      side: BorderSide(color: Colors.grey)

                                                  ),
                                                  backgroundColor: Color(0xffD4F6AD),
                                                  onPressed: (){},
                                                  label: Text("Invoice",
                                                  )),


                                              InputChip(
                                                  materialTapTargetSize: MaterialTapTargetSize.padded,
                                                  shape:  RoundedRectangleBorder(

                                                      borderRadius: BorderRadius.circular(16),
                                                      side: BorderSide(color: Colors.grey)

                                                  ),
                                                  backgroundColor: Color(0xffD4F6AD),
                                                  onPressed: (){},
                                                  label: Text("Return",
                                                  )),



                                              InputChip(
                                                  materialTapTargetSize: MaterialTapTargetSize.padded,
                                                  shape:  RoundedRectangleBorder(

                                                      borderRadius: BorderRadius.circular(16),
                                                      side: BorderSide(color: Colors.grey)

                                                  ),
                                                  backgroundColor: Color(0xffD4F6AD),
                                                  onPressed: (){},
                                                  label: Text("Quotations",
                                                  )),

                                              InputChip(
                                                  materialTapTargetSize: MaterialTapTargetSize.padded,
                                                  shape:  RoundedRectangleBorder(

                                                      borderRadius: BorderRadius.circular(16),
                                                      side: BorderSide(color: Colors.grey)

                                                  ),
                                                  backgroundColor: Color(0xffD4F6AD),
                                                  onPressed: (){},
                                                  label: Text("Customer",
                                                  )),

                                              InputChip(
                                                  materialTapTargetSize: MaterialTapTargetSize.padded,
                                                  shape:  RoundedRectangleBorder(

                                                      borderRadius: BorderRadius.circular(16),
                                                      side: BorderSide(color: Colors.grey)

                                                  ),
                                                  backgroundColor: Color(0xffD4F6AD),
                                                  onPressed: (){},
                                                  label: Text("Sales Order",
                                                  )),

                                              InputChip(
                                                  materialTapTargetSize: MaterialTapTargetSize.padded,
                                                  shape:  RoundedRectangleBorder(

                                                      borderRadius: BorderRadius.circular(16),
                                                      side: BorderSide(color: Colors.grey)

                                                  ),
                                                  backgroundColor: Color(0xffD4F6AD),
                                                  onPressed: (){},
                                                  label: Text("History",
                                                  )),
                                            ],
                                          ),

                                        ],

                                      ),
                                    ),
                                  ),

                                );

                              },),

                          ListTile(
                            title: Text(
                              " 2.5%",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            subtitle: Text("increase in sales",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black
                            ),
                            ),
                            trailing:ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.black
                              ),
                                onPressed: (){},
                                child: Text("Details",
                                style: TextStyle(color: Colors.white),)
                            ),

                          ),


                        ],
                      ),


                    ),

                    SizedBox(width: 15,),

                    Container(
                      height: 350,
                      width: 260,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Column(
                        children: [
                          GridView.builder(
                            itemCount: 1,
                            shrinkWrap: true,
                            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

                                crossAxisCount: 1),
                            itemBuilder: (context, index) {
                              return InkWell(
                                onTap: (){
                                  setState(() {

                                  });

                                },
                                child: Container(
                                  margin:EdgeInsets.all(5),
                                  child: Card(

                                    color: Color(0xffE3DBFA),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(right: 120,top: 10),
                                          child: Container(
                                            child: CircleAvatar(
                                              backgroundColor: Colors.white,
                                              child: Icon(Icons.shopping_cart_rounded,size: 20,),),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 145),
                                          child: Column(
                                            children: [
                                              Text("Purchase",style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.bold
                                              ),
                                              ),

                                            ],

                                          ),
                                        ),

                                        Wrap(
                                          alignment: WrapAlignment.start,
                                          spacing: 5,
                                          children: [
                                            InputChip(
                                                materialTapTargetSize: MaterialTapTargetSize.padded,
                                                shape: RoundedRectangleBorder(

                                                    borderRadius: BorderRadius.circular(16),
                                                    side: BorderSide(color: Colors.grey)

                                                ),
                                                backgroundColor: Color(0xffE3DBFA),
                                                onPressed: (){},
                                                label: Text("Bill",
                                                )),


                                            InputChip(
                                                materialTapTargetSize: MaterialTapTargetSize.padded,
                                                shape: RoundedRectangleBorder(

                                                    borderRadius: BorderRadius.circular(16),
                                                    side: BorderSide(color: Colors.grey)

                                                ),
                                                backgroundColor: Color(0xffE3DBFA),
                                                onPressed: (){},
                                                label: Text("Return",
                                                )),



                                            InputChip(
                                                materialTapTargetSize: MaterialTapTargetSize.padded,
                                                shape:  RoundedRectangleBorder(

                                                    borderRadius: BorderRadius.circular(16),
                                                    side: BorderSide(color: Colors.grey)

                                                ),
                                                backgroundColor: Color(0xffE3DBFA),
                                                onPressed: (){},
                                                label: Text("LPO",
                                                )),

                                            InputChip(
                                                materialTapTargetSize: MaterialTapTargetSize.padded,
                                                shape: RoundedRectangleBorder(

                                                    borderRadius: BorderRadius.circular(16),
                                                    side: BorderSide(color: Colors.grey)

                                                ),
                                                backgroundColor: Color(0xffE3DBFA),
                                                onPressed: (){},
                                                label: Text("Supplier",
                                                )),

                                            InputChip(
                                                materialTapTargetSize: MaterialTapTargetSize.padded,
                                                shape:  RoundedRectangleBorder(

                                                    borderRadius: BorderRadius.circular(16),
                                                    side: BorderSide(color: Colors.grey)

                                                ),
                                                backgroundColor: Color(0xffE3DBFA),
                                                onPressed: (){},
                                                label: Text("Cost Allocation",
                                                )),

                                            InputChip(
                                                materialTapTargetSize: MaterialTapTargetSize.padded,
                                                shape: RoundedRectangleBorder(

                                                    borderRadius: BorderRadius.circular(16),
                                                    side: BorderSide(color: Colors.grey)

                                                ),
                                                backgroundColor: Color(0xffE3DBFA),
                                                onPressed: (){},
                                                label: Text("History",
                                                )),
                                          ],
                                        ),

                                      ],

                                    ),
                                  ),
                                ),

                              );

                            },),

                          ListTile(
                            title: Text(
                              " 298",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            subtitle: Text("Purchase in last week",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black
                              ),
                            ),
                            trailing:ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.black
                                ),
                                onPressed: (){},
                                child: Text("Details",
                                  style: TextStyle(color: Colors.white),)
                            ),

                          ),



                        ],
                      ),


                    ),

                    SizedBox(width: 15,),

                    Container(
                      height: 350,
                      width: 260,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Column(
                        children: [
                          GridView.builder(
                            itemCount: 1,
                            shrinkWrap: true,
                            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

                                crossAxisCount: 1),
                            itemBuilder: (context, index) {
                              return InkWell(
                                onTap: (){
                                  setState(() {

                                  });

                                },
                                child: Container(
                                  margin:EdgeInsets.all(5),
                                  child: Card(

                                    color: Color(0xffFBE2F4),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(right: 120,top: 10),
                                          child: Container(
                                            child: CircleAvatar(
                                              backgroundColor: Colors.white,
                                              child: Icon(Icons.credit_card,size: 20,),),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 145),
                                          child: Column(
                                            children: [
                                              Text("Payment",style: TextStyle(
                                                  fontSize: 19,
                                                  fontWeight: FontWeight.bold
                                              ),
                                              ),

                                            ],

                                          ),
                                        ),

                                        Wrap(
                                          alignment: WrapAlignment.start,
                                          spacing: 5,
                                          children: [
                                            InputChip(
                                                materialTapTargetSize: MaterialTapTargetSize.padded,
                                                shape:  RoundedRectangleBorder(

                                                    borderRadius: BorderRadius.circular(16),
                                                    side: BorderSide(color: Colors.grey)

                                                ),
                                                backgroundColor: Color(0xffFBE2F4),
                                                onPressed: (){},
                                                label: Text("To expenses",
                                                )),


                                            InputChip(
                                                materialTapTargetSize: MaterialTapTargetSize.padded,
                                                shape: RoundedRectangleBorder(

                                                    borderRadius: BorderRadius.circular(16),
                                                    side: BorderSide(color: Colors.grey)

                                                ),
                                                backgroundColor: Color(0xffFBE2F4),
                                                onPressed: (){},
                                                label: Text("To payable",
                                                )),



                                            InputChip(
                                                materialTapTargetSize: MaterialTapTargetSize.padded,
                                                shape:  RoundedRectangleBorder(

                                                    borderRadius: BorderRadius.circular(16),
                                                    side: BorderSide(color: Colors.grey)

                                                ),
                                                backgroundColor: Color(0xffFBE2F4),
                                                onPressed: (){},
                                                label: Text("To bank/Cash",
                                                )),

                                            InputChip(
                                                materialTapTargetSize: MaterialTapTargetSize.padded,
                                                shape:  RoundedRectangleBorder(

                                                    borderRadius: BorderRadius.circular(16),
                                                    side: BorderSide(color: Colors.grey)

                                                ),
                                                backgroundColor: Color(0xffFBE2F4),
                                                onPressed: (){},
                                                label: Text("To owner",
                                                )),

                                            InputChip(
                                                materialTapTargetSize: MaterialTapTargetSize.padded,
                                                shape: RoundedRectangleBorder(

                                                    borderRadius: BorderRadius.circular(16),
                                                    side: BorderSide(color: Colors.grey)

                                                ),
                                                backgroundColor: Color(0xffFBE2F4),
                                                onPressed: (){},
                                                label: Text("To staff",
                                                )),

                                            InputChip(
                                                materialTapTargetSize: MaterialTapTargetSize.padded,
                                                shape:  RoundedRectangleBorder(

                                                    borderRadius: BorderRadius.circular(16),
                                                    side: BorderSide(color: Colors.grey)

                                                ),
                                                backgroundColor: Color(0xffFBE2F4),
                                                onPressed: (){},
                                                label: Text("History",
                                                )),
                                          ],
                                        ),

                                      ],

                                    ),
                                  ),
                                ),

                              );

                            },),

                          ListTile(
                            title: Text(
                              " 1435",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            subtitle: Text("transactions this month",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black
                              ),
                            ),
                            trailing:ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.black
                                ),
                                onPressed: (){},
                                child: Text("Details",
                                  style: TextStyle(color: Colors.white),)
                            ),

                          ),


                        ],
                      ),


                    ),


                  ],

                ),
              ),
              SizedBox(height: 15,width: 15,),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 250),
                    child: Row(
                      children: [
                        Container(
                          height: 350,
                          width: 260,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Column(
                            children: [
                              GridView.builder(
                                itemCount: 1,
                                shrinkWrap: true,
                                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(


                                    crossAxisCount: 1),
                                itemBuilder: (context, index) {
                                  return InkWell(
                                    onTap: (){
                                      setState(() {

                                      });

                                    },
                                    child: Container(
                                      margin:EdgeInsets.all(5),
                                      child: Card(

                                        color: Color(0xffC7F1FF),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(right: 120,top: 10),
                                              child: Container(
                                                child: CircleAvatar(
                                                  backgroundColor: Colors.white,
                                                  child: Icon(Icons.receipt_long,size: 20,),),),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(right: 145),
                                              child: Column(
                                                children: [
                                                  Text("Receipts",style: TextStyle(
                                                      fontSize: 19,
                                                      fontWeight: FontWeight.bold
                                                  ),
                                                  ),

                                                ],

                                              ),
                                            ),

                                            Wrap(
                                              alignment: WrapAlignment.start,
                                              spacing: 5,
                                              children: [
                                                InputChip(
                                                    materialTapTargetSize: MaterialTapTargetSize.padded,
                                                    shape: RoundedRectangleBorder(

                                                        borderRadius: BorderRadius.circular(16),
                                                        side: BorderSide(color: Colors.grey)

                                                    ),
                                                    backgroundColor: Color(0xffC7F1FF),
                                                    onPressed: (){},
                                                    label: Text("From customer",
                                                    )),


                                                InputChip(
                                                    materialTapTargetSize: MaterialTapTargetSize.padded,
                                                    shape:  RoundedRectangleBorder(

                                                        borderRadius: BorderRadius.circular(16),
                                                        side: BorderSide(color: Colors.grey)

                                                    ),
                                                    backgroundColor: Color(0xffC7F1FF),
                                                    onPressed: (){},
                                                    label: Text("Cash & bank",
                                                    )),



                                                InputChip(
                                                    materialTapTargetSize: MaterialTapTargetSize.padded,
                                                    shape: RoundedRectangleBorder(

                                                        borderRadius: BorderRadius.circular(16),
                                                        side: BorderSide(color: Colors.grey)

                                                    ),
                                                    backgroundColor: Color(0xffC7F1FF),
                                                    onPressed: (){},
                                                    label: Text("From owner",
                                                    )),

                                                InputChip(
                                                    materialTapTargetSize: MaterialTapTargetSize.padded,
                                                    shape:  RoundedRectangleBorder(

                                                        borderRadius: BorderRadius.circular(16),
                                                        side: BorderSide(color: Colors.grey)

                                                    ),
                                                    backgroundColor: Color(0xffC7F1FF),
                                                    onPressed: (){},
                                                    label: Text("From loan",
                                                    )),

                                                InputChip(
                                                    materialTapTargetSize: MaterialTapTargetSize.padded,
                                                    shape:  RoundedRectangleBorder(

                                                        borderRadius: BorderRadius.circular(16),
                                                        side: BorderSide(color: Colors.grey)

                                                    ),
                                                    backgroundColor: Color(0xffC7F1FF),
                                                    onPressed: (){},
                                                    label: Text("History",
                                                    )),

                                                InputChip(
                                                    materialTapTargetSize: MaterialTapTargetSize.padded,
                                                    shape:  RoundedRectangleBorder(

                                                        borderRadius: BorderRadius.circular(16),
                                                        side: BorderSide(color: Colors.grey)

                                                    ),
                                                    backgroundColor: Color(0xffC7F1FF),
                                                    onPressed: (){},
                                                    label: Text("History",
                                                    )),
                                              ],
                                            ),

                                          ],

                                        ),
                                      ),
                                    ),

                                  );

                                },),

                              ListTile(
                                title: Text(
                                  " 45",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                subtitle: Text("Receipts generated",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black
                                  ),
                                ),
                                trailing:ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.black
                                    ),
                                    onPressed: (){},
                                    child: Text("Details",
                                      style: TextStyle(color: Colors.white),)
                                ),

                              ),


                            ],
                          ),


                        ),

                        SizedBox(width: 15,),

                        Container(
                          height: 350,
                          width: 260,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Column(
                            children: [
                              GridView.builder(
                                itemCount: 1,
                                shrinkWrap: true,
                                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

                                    crossAxisCount: 1),
                                itemBuilder: (context, index) {
                                  return InkWell(
                                    onTap: (){
                                      setState(() {

                                      });

                                    },
                                    child: Container(
                                      margin:EdgeInsets.all(5),
                                      child: Card(

                                        color: Color(0xffFFF3D6),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(right: 120,top: 10),
                                              child: Container(
                                                child: CircleAvatar(
                                                  backgroundColor: Colors.white,
                                                  child: Icon(Icons.person,size: 20,),),),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(right: 145),
                                              child: Column(
                                                children: [
                                                  Text("Accounts",style: TextStyle(
                                                      fontSize: 19,
                                                      fontWeight: FontWeight.bold
                                                  ),
                                                  ),

                                                ],

                                              ),
                                            ),

                                            Wrap(
                                              alignment: WrapAlignment.start,
                                              spacing: 5,
                                              children: [
                                                InputChip(
                                                    materialTapTargetSize: MaterialTapTargetSize.padded,
                                                    shape:  RoundedRectangleBorder(

                                                        borderRadius: BorderRadius.circular(16),
                                                        side: BorderSide(color: Colors.grey)

                                                    ),
                                                    backgroundColor: Color(0xffFFF3D6),
                                                    onPressed: (){

                                                      showDialog(

                                                        barrierDismissible: false,
                                                          context: context,
                                                          builder: (context)=>journal());

                                                    },
                                                    label: Text("Journal",
                                                    )),


                                                InputChip(
                                                    materialTapTargetSize: MaterialTapTargetSize.padded,
                                                    shape:  RoundedRectangleBorder(

                                                        borderRadius: BorderRadius.circular(16),
                                                        side: BorderSide(color: Colors.grey)

                                                    ),
                                                    backgroundColor: Color(0xffFFF3D6),
                                                    onPressed: (){},
                                                    label: Text("Costing",
                                                    )),



                                                InputChip(
                                                    materialTapTargetSize: MaterialTapTargetSize.padded,
                                                    shape:  RoundedRectangleBorder(

                                                        borderRadius: BorderRadius.circular(16),
                                                        side: BorderSide(color: Colors.grey)

                                                    ),
                                                    backgroundColor: Color(0xffFFF3D6),
                                                    onPressed: (){},
                                                    label: Text("Chart of accounts",
                                                    )),

                                                InputChip(
                                                    materialTapTargetSize: MaterialTapTargetSize.padded,
                                                    shape:  RoundedRectangleBorder(

                                                        borderRadius: BorderRadius.circular(16),
                                                        side: BorderSide(color: Colors.grey)

                                                    ),
                                                    backgroundColor: Color(0xffFFF3D6),
                                                    onPressed: (){},
                                                    label: Text("Bank notes",
                                                    )),

                                                InputChip(
                                                    materialTapTargetSize: MaterialTapTargetSize.padded,
                                                    shape: RoundedRectangleBorder(

                                                        borderRadius: BorderRadius.circular(16),
                                                        side: BorderSide(color: Colors.grey)

                                                    ),
                                                    backgroundColor: Color(0xffFFF3D6),
                                                    onPressed: (){},
                                                    label: Text("Reconciliation",
                                                    )),

                                                InputChip(

                                                    materialTapTargetSize: MaterialTapTargetSize.padded,
                                                    shape: RoundedRectangleBorder(

                                                      borderRadius: BorderRadius.circular(16),
                                                      side: BorderSide(color: Colors.grey)

                                                    ),
                                                    backgroundColor: Color(0xffFFF3D6),
                                                    onPressed: (){},
                                                    label: Text("Account Books",
                                                    )),
                                              ],
                                            ),

                                          ],

                                        ),
                                      ),
                                    ),

                                  );

                                },),

                              ListTile(
                                title: Text(
                                  " 39",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                subtitle: Text("Accounts in total",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black
                                  ),
                                ),
                                trailing:ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.black
                                    ),
                                    onPressed: (){},
                                    child: Text("Details",
                                      style: TextStyle(color: Colors.white),)
                                ),

                              ),


                            ],
                          ),


                        ),
                        SizedBox(width: 15,),

                        Container(
                          height: 350,
                          width: 260,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Column(
                            children: [
                              GridView.builder(
                                itemCount: 1,
                                shrinkWrap: true,
                                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

                                    crossAxisCount: 1),
                                itemBuilder: (context, index) {
                                  return InkWell(
                                    onTap: (){
                                      setState(() {

                                      });

                                    },
                                    child: Container(
                                      margin:EdgeInsets.all(5),
                                      child: Card(

                                        color: Color(0xffC8F5E5),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(right: 120,top: 10),
                                              child: Container(
                                                child: CircleAvatar(
                                                  backgroundColor: Colors.white,
                                                  child: Icon(Icons.report_gmailerrorred,size: 20,),),),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(right: 145),
                                              child: Column(
                                                children: [
                                                  Text("Reports",style: TextStyle(
                                                      fontSize: 19,
                                                      fontWeight: FontWeight.bold
                                                  ),
                                                  ),

                                                ],

                                              ),
                                            ),

                                            Wrap(
                                              alignment: WrapAlignment.start,
                                              spacing: 5,
                                              children: [
                                                InputChip(

                                                    materialTapTargetSize: MaterialTapTargetSize.padded,
                                                    shape: RoundedRectangleBorder(

                                                        borderRadius: BorderRadius.circular(16),
                                                        side: BorderSide(color: Colors.grey)

                                                    ),
                                                    backgroundColor: Color(0xffC8F5E5),
                                                    onPressed: (){},
                                                    label: Text("Register",
                                                    )),


                                                InputChip(
                                                    materialTapTargetSize: MaterialTapTargetSize.padded,
                                                    shape:  RoundedRectangleBorder(

                                                        borderRadius: BorderRadius.circular(16),
                                                        side: BorderSide(color: Colors.grey)

                                                    ),
                                                    backgroundColor: Color(0xffC8F5E5),
                                                    onPressed: (){},
                                                    label: Text("Financial reports",
                                                    )),



                                                InputChip(
                                                    materialTapTargetSize: MaterialTapTargetSize.padded,
                                                    shape:  RoundedRectangleBorder(

                                                        borderRadius: BorderRadius.circular(16),
                                                        side: BorderSide(color: Colors.grey)

                                                    ),
                                                    backgroundColor: Color(0xffC8F5E5),
                                                    onPressed: (){},
                                                    label: Text("Analytical reports",
                                                    )),

                                                InputChip(
                                                    materialTapTargetSize: MaterialTapTargetSize.padded,
                                                    shape:  RoundedRectangleBorder(

                                                        borderRadius: BorderRadius.circular(16),
                                                        side: BorderSide(color: Colors.grey)

                                                    ),
                                                    backgroundColor: Color(0xffC8F5E5),
                                                    onPressed: (){},
                                                    label: Text("Daily reports",
                                                    )),

                                                InputChip(
                                                    materialTapTargetSize: MaterialTapTargetSize.padded,
                                                    shape:  RoundedRectangleBorder(

                                                        borderRadius: BorderRadius.circular(16),
                                                        side: BorderSide(color: Colors.grey)

                                                    ),
                                                    backgroundColor: Color(0xffC8F5E5),
                                                    onPressed: (){},
                                                    label: Text("MIS",
                                                    )),

                                              ],
                                            ),

                                          ],

                                        ),
                                      ),
                                    ),

                                  );

                                },),

                              ListTile(
                                title: Text(
                                  " 67",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                subtitle: Text("reports pending",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black
                                  ),
                                ),
                                trailing:ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.black
                                    ),
                                    onPressed: (){},
                                    child: Text("Details",
                                      style: TextStyle(color: Colors.white),)
                                ),

                              ),


                            ],
                          ),


                        ),
                      ],
                    ),
                  ),


                ],
              )
            ],
          ),
        ),
      )
    );
  }
}
