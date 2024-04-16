
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class journal extends StatefulWidget {
  const journal({super.key});

  @override
  State<journal> createState() => _journalState();
}

class _journalState extends State<journal> {
  bool _isChecked=false;
  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Container(
        margin: EdgeInsets.all(20),
        height: 600,
        width: 840,
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text('Journal',
                            style: GoogleFonts.poppins(
                                fontSize:20,
                                fontWeight:FontWeight.w600),),
                          SizedBox(width: 10,),

                          Text('JV2023-6456466',style: GoogleFonts.poppins(
                              fontSize:20,
                              fontWeight:FontWeight.w600,
                              color:Colors.blueAccent) ,),
                          SizedBox(width: 10,),

                          Icon(Icons.edit,size: 20,color: Colors.blueAccent,),

                          Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 460,bottom:20 ),
                                child: Row(
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.grey.withOpacity(0.1),
                                        child: InkWell(
                                          onTap: (){

                                          },
                                          child: Icon(
                                            Icons.account_balance_wallet_outlined,size: 17,
                                            color: Colors.black,),
                                        ),
                                      ),

                                      InkWell(
                                        onTap: (){
                                          Navigator.of(context).pop();
                                        },
                                        child: Icon(Icons.close_sharp,size: 20,
                                          color: Colors.black,),
                                      ),

                                    ]
                                ),
                              ))


                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text('Issuing date: ',
                                style: GoogleFonts.poppins(
                                    color:Colors.grey,fontSize:13),),
                              Text(" 11 jul 2023",
                                style: GoogleFonts.poppins(
                                    color:Colors.black,fontSize:12),),
                              SizedBox(width: 5,),
                              Icon(Icons.edit,color: Colors.grey,size: 12,)
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        height: 150,
                        width: 290,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 170,top: 10),
                              child: Text("Issued by"),
            
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20,top: 10),
                                  child: Image(image: AssetImage('assets/logo1.png'),),
                                ),
            
                                Expanded(child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 50,top: 10),
                                      child: Text('RayNext International',style: GoogleFonts.poppins(fontSize:13,fontWeight:FontWeight.w600),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 83),
                                      child: Text('contact@raynext.com',style: GoogleFonts.poppins(fontSize:10,color:Colors.grey),),
                                    )
                                  ],
                                )),
                              ],
            
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10,right: 70),
                              child: Text('738 Ryleigh Station, 4th cross\n Times Square New york',
                                style: GoogleFonts.poppins(fontSize:12),),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
            
                    Expanded(child: Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        height: 140,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xffFFF6DF)
            
                        ),
                        child: Column(
            
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 400,top: 20),
                              child: Text("Journal details",
                                style: GoogleFonts.poppins(fontWeight:FontWeight.w600,fontSize:13),),
                            ),
                            SizedBox(height: 15,),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 12),
                                  child: Text("Reference number:  645342"),
                                ),
                                SizedBox(width: 5,),
                                Icon(Icons.edit,size: 15,)
                              ],
                            )
                          ],
                        ),
            
                      ),
                    ))
            
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 25),
                      child: Text('Items',
                        style: GoogleFonts.poppins(
                            fontSize:18,
                            fontWeight:FontWeight.w600),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 650,top: 20),
                      child: Container(
                        height: 40,
                        width: 120,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Row(
                            children: [
                              Icon(Icons.add,size: 20,),
                              Text("Add item")
                            ],
                          ),
                        ),
                      ),
                    )
            
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20,left: 20),
                  child: Row(
                    children: [
                      Text('Account name',style: GoogleFonts.poppins(color:Colors.grey,fontSize:12),),
                      SizedBox(width: 150,),
                      Text('Type',style: GoogleFonts.poppins(color:Colors.grey,fontSize:12),),
                      SizedBox(width: 100,),
                      Text('Debit',style: GoogleFonts.poppins(color:Colors.grey,fontSize:12),),
                      SizedBox(width: 100,),
                      Text('Credit',style: GoogleFonts.poppins(color:Colors.grey,fontSize:12),),
                      SizedBox(width: 100,),
                      Text('Remarks',style: GoogleFonts.poppins(color:Colors.grey,fontSize:12),),
            
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Divider(),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Accomodation maintenance',style: GoogleFonts.poppins(fontSize:13),),
                        Text('Closing balance: \$23.00',style: GoogleFonts.poppins(fontSize:11,color:Colors.grey),),
                      ],
                    ),
                    SizedBox(width: 70,),
                    Container(
                      height: 20,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.greenAccent.withOpacity(0.4),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Center(
                        child: Text("Credit",
                          style: GoogleFonts.poppins(
                              color:Color(0xff12B13F),fontSize:13),),
                      ),
                    ),
            
                    SizedBox(width: 70,),
                    Text('\$236.00',style: GoogleFonts.poppins(fontSize:12),),
                    SizedBox(width: 80,),
                    Text('\$4636.00',style: GoogleFonts.poppins(fontSize:12),),
                    SizedBox(width: 90,),
                    Text('Monthly\nmaintenance',style: GoogleFonts.poppins(fontSize:12),),
                    SizedBox(width: 25,),
                    Icon(Icons.edit,size: 15,color: Colors.grey,),
                    SizedBox(width: 22,),
                    Icon(Icons.delete_forever_rounded,color: Colors.red,size: 15,)
            
                  ],
            
                ),
                SizedBox(height: 20,),
                Divider(),
                Row(
                  children: [
                    Column(
                      children: [
                        Text('Accrued Expenses',style: GoogleFonts.poppins(fontSize:13),),
                        Text('Closing balance: \$ 65.00',style: GoogleFonts.poppins(fontSize:11,color:Colors.grey,),
                        )],
                    ),
            
                    Padding(
                      padding: const EdgeInsets.only(left: 120),
                      child: Container(
                        height: 20,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Colors.red.withOpacity(0.4),
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: Center(
                          child: Text("Debit",
                            style: GoogleFonts.poppins(
                                color:Color(0xffD7261B),fontSize:13),),
                        ),
                      ),
                    ),
            
                    SizedBox(width: 70,),
                    Text('\$236.00',style: GoogleFonts.poppins(fontSize:12),),
                    SizedBox(width: 80,),
                    Text('\$4636.00',style: GoogleFonts.poppins(fontSize:12),),
                    SizedBox(width: 90,),
                    Text('Monthly\nmaintenance',style: GoogleFonts.poppins(fontSize:12),),
                    SizedBox(width: 25,),
                    Icon(Icons.edit,size: 15,color: Colors.grey,),
                    SizedBox(width: 25,),
                    Icon(Icons.delete_forever_rounded,color: Colors.red,size: 15,)
            
                  ],
            
                ),
                SizedBox(height: 20,),
                Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.1)
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 30,
                        width: 220,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white
                        ),
                        child: Row(
                          children: [
                            Text('  Select',style: GoogleFonts.poppins(color:Colors.grey),),
                            SizedBox(width: 90,),
                            Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: InkWell(
                                onTap: (){

                                },
                                  child: Icon(Icons.arrow_drop_down_circle_outlined,size: 20,)),
                            ),

                          ],
                        ),
                      ),
                      SizedBox(width: 25,),
                      Row(
                        children: [
                          Container(
                            height: 30,
                            width: 100,
                            decoration:BoxDecoration(
                            color: Colors.white,
                              borderRadius: BorderRadius.circular(8)
                          ) ,
                            child: Row(
                              children: [
                                Text('  Select',style: GoogleFonts.poppins(color:Colors.grey),),

                                Padding(
                                  padding: const EdgeInsets.only(left: 13),
                                  child: InkWell(
                                    onTap: (){

                                    },
                                      child: Icon(Icons.arrow_drop_down_circle_outlined,size: 20,)),
                                ),

                              ],
                            ),
                            ),
            

                          SizedBox(width: 30,),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8)
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    contentPadding: EdgeInsets.only(bottom: 20,left: 10),
                                    border: InputBorder.none,
                                    hintText: "Enter Debit",
                                    hintStyle: GoogleFonts.poppins(fontSize:13.5)
                                  ),
                                ),
                              )
                            ],
                          ),
            
                          SizedBox(width: 30,),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(8)
                                ),
                                child: Center(
                                    child: Text("\$345",
                                      style: GoogleFonts.poppins(),)),
                              )
                            ],
                          ),
            
                          SizedBox(width: 30,),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(8)
                                ),
                                child: Center(
                                    child: Text("Added cost",
                                      style: GoogleFonts.poppins(),)),
                              )
                            ],
                          ),

                          SizedBox(width: 30,),

                          Row(
                            children: [
                              Checkbox(
                                  checkColor: Colors.white,
                                  activeColor:  Color(0xff4A9CE8),
                                  shape: CircleBorder(),

                                  value: _isChecked,
                                  onChanged: (Value){
                                    _isChecked= !_isChecked;
                                    setState(() {


                                    });
                                  }),
                            ],
                          )
            
                        ],
                      )
                    ],
                  ),
            
            
                ),
            
            
            
                Row(
                  children: [
                    Text('Card purchase'),
                    SizedBox(width: 165,),
                    Container(
                      height: 20,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.red.withOpacity(0.4),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Center(
                        child: Text("Debit",
                          style: GoogleFonts.poppins(
                              color:Color(0xffD7261B),fontSize:13),),
                      ),
                    ),
                    SizedBox(width: 75,),
                    Text('\$236.00',style: GoogleFonts.poppins(fontSize:12),),
                    SizedBox(width: 79,),
                    Text('\$4636.00',style: GoogleFonts.poppins(fontSize:12),),
                    SizedBox(width: 80,),
                    Text('Monthly\nmaintenance',style: GoogleFonts.poppins(fontSize:12),),
                    SizedBox(width: 30,),
                    Icon(Icons.edit,size: 15,color: Colors.grey,),
                    SizedBox(width: 30,),
                    Icon(Icons.delete_forever_rounded,color: Colors.red,size: 15,)
            
                  ],
                ),
                Divider(),
                SizedBox(
                  height: 30,
                ),
                Text('Other details',style: GoogleFonts.poppins(fontSize:17,fontWeight:FontWeight.w600),),
                SizedBox(height: 10,),
                Text('Description',style: GoogleFonts.poppins(fontSize:12),),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(10)

                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(" Journal is a concise record of all transactions a business conducts; journal entries detail how transactions affect accounts and \n"
                             "balances. All financial reporting is based on the data contained in journal entries, and there are various types to meet business\n"
                              "needs.",style: GoogleFonts.poppins(fontSize:12),),
                  ),
                ),
                Divider(),

              ],
            ),
          ),
        ),
      
      ),

    );
  }
}
