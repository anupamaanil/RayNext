
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_app/admin.dart';


class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  // const Login({super.key});
  bool _securepassword=true;
  bool _isChecked=false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        child: Row(
          children: [
            Container(
              child: Image(
                  image: AssetImage(
                      'assets/cover.image.png'),
              fit: BoxFit.fill),
            ),
            Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(left: 80,top: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: Image(
                            image: AssetImage('assets/logo.png')),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      RichText(
                          text: TextSpan(
                              children: [
                                TextSpan(
                                    text: "Ray",
                                    style: GoogleFonts.poppins(
                                        fontSize: 30,
                                        fontStyle:FontStyle.normal
                                    )

                                ),
                                TextSpan(
                                  text: "Next",
                                  style: GoogleFonts.poppins(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    fontStyle:FontStyle.italic

                                  )
                                )

                              ]
                          ),
                      ),
                      SizedBox(
                        height: 20,

                      ),
                      Text('Welcome back,enter your email, password \n         '
                          '     and secret key to sign in',
                      style: GoogleFonts.poppins(
                        fontSize:13
                      ),
                        maxLines: 2,

                      ),
                      SizedBox(
                        height: 10,
                      ),


                      Container(
                        width: 350,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Color(0xffF4F4F4)
                        ),
                        child: TextFormField(
                          cursorHeight: 20,
                          cursorColor: Colors.grey,

                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(top: 10),
                            border: InputBorder.none,
                            prefixIcon: Icon(Icons.email_outlined,
                              size: 16,
                              color: Color(0xff969696,),),
                            hintText: "Username,Email or Phone",
                            hintStyle: GoogleFonts.poppins(
                              color: Color(0xff969696),
                                  fontSize:13
                            )

                          ),
                        ),
                      ),

                      SizedBox(
                        height: 15,
                      ),


                      Container(
                        width: 350,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Color(0xffF4F4F4)
                        ),
                        child: TextFormField(
                          cursorHeight: 20,
                          cursorColor: Colors.grey,
                          decoration: InputDecoration(
                              contentPadding: EdgeInsets.only(top: 10),
                              border: InputBorder.none,
                              prefixIcon: Icon(Icons.key_sharp,
                                size: 16,
                                color: Color(0xff969696,),),
                              hintText: "Secret code",
                              hintStyle: GoogleFonts.poppins(
                                  color: Color(0xff969696),
                                  fontSize:13
                              )

                          ),
                        ),
                      ),


                      SizedBox(
                        height: 15,
                      ),


                      Container(
                        width: 350,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Color(0xffF4F4F4)
                        ),
                        child: TextFormField(
                          cursorHeight: 20,
                          cursorColor: Colors.grey,
                          obscureText: _securepassword,
                          decoration: InputDecoration(
                              contentPadding: EdgeInsets.only(top: 10),
                              border: InputBorder.none,
                              suffixIcon: IconButton(
                                  onPressed: (){
                                    setState(() {
                                      _securepassword=!_securepassword;

                                    });
                                  },
                                icon: Icon(_securepassword?Icons.visibility_off:Icons.visibility,
                                  size: 16,
                                  color: Color(0xff969696,),)),

                              prefixIcon: Icon(Icons.lock_outline_rounded,

                                size: 16,
                                color: Color(0xff969696,),),
                              hintText: "Password",
                              hintStyle:GoogleFonts.poppins(
                                  color: Color(0xff969696),
                                  fontSize:13
                              )

                          ),
                        ),
                      ),

                      SizedBox(height: 15,
                      ),

                    Padding(
                      padding: const EdgeInsets.only(left: 182),
                      child: Row(

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



                             Text("Remember me",
                                 style:GoogleFonts.poppins(
                                fontSize:12
                                 )
                             ),
                          Text("                               Forgot password?",
                          style: GoogleFonts.poppins(
                            fontSize:12
                          ),)
                          


                        ],

                      ),
                    ),

                      SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        height: 40,
                        width: 350,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor:  Color(0xff4A9CE8)
                          ),
                            onPressed: (){

                           Navigator.push(context, MaterialPageRoute(builder: (context)=>Admin()));

                            },
                            child: Text("Sign in",
                            style: GoogleFonts.poppins(
                              color: Color(0xffFFFFFF)
                            ),)),
                      ),

                      SizedBox(
                        height: 20,),
                      Text('OR',
                      style: GoogleFonts.poppins(
                        color: Color(0xff969696)
                      ),),

                      SizedBox(
                        height: 20,
                      ),

                      SizedBox(
                        height: 40,
                        width: 350,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white
                            ),
                            onPressed: (){},
                            child:Row(
                              children: [
                                Image(
                                    image: AssetImage(
                                        'assets/icon.png')),

                                Expanded(
                                    child: Center(
                                      child: Text(
                                          "Sign in with Google",
                                      style: GoogleFonts.poppins(
                                        color: Color(0xff121212)
                                      ),),
                                    ),)
                              ],
                            ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    Padding(
                      padding: const EdgeInsets.only(left: 220),
                      child: Container(
                        child: Row(

                          children: [
                            Text("Don't have an account?",
                              style: GoogleFonts.poppins(
                                fontSize:12
                              ),),

                            Expanded(
                                child: InkWell(
                                  onTap: () {

                                  },
                                    child: Text(" Sign up now",
                                    style: GoogleFonts.poppins(
                                      fontSize:12,
                                      color: Color(0xff4A9CE8)
                                    ),)))
                          ],
                        ),
                      ),
                    )
                    ],
                  ),
                ))
          ]
        ),
      )
    );
  }
}
