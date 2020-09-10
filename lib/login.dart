import 'package:flutter/material.dart';
import 'home.dart';
import 'package:flutter/services.dart';
import 'package:fluttertoast/fluttertoast.dart';



class LoginPage extends StatefulWidget {
  final String title;




  @override
  LoginPage(this.title);

  _LoginPageState createState() => _LoginPageState();
}

String logoUrl1 = "images/logoschool1.png";


Color blackColor = Colors.black;
Color whiteColor = Colors.white;
final bagcolor = const Color(0xFF192A56);

class _LoginPageState extends State<LoginPage> {


  final formKey = new GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(resizeToAvoidBottomPadding: false,
        body: createBody());
  }



  Widget createBody() {
    return Container(
      color: Colors.white,
      child: Form(
        key: formKey,
        child: Column(
          children: <Widget>[

            SizedBox(height: 180),
            Center(
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      "images/Group 13.png",
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 40,),
            Text('Login now to proceed',style: TextStyle(
              color: Colors.blue[900],
              fontWeight: FontWeight.bold,
              fontSize: 23
            ),),
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.only(left: 25,right: 25),
              child: TextField(
                maxLines: 1,
                obscureText: false,
                textCapitalization: TextCapitalization.sentences,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email),
                  labelText: 'Email',
                  border: OutlineInputBorder(),
                ),
                onChanged: (text) => setState(() {}),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(25.0),
              child: TextField(
                maxLines: 1,
                obscureText: true,
                textCapitalization: TextCapitalization.sentences,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                ),
                onChanged: (text) => setState(() {}),
              ),
            ),


            GestureDetector(


              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home('hoodoo')),
                );
              },
              child: Center(
                child: Container(
                  width: 340,
                  height: 50,


                  color: Colors.blue[900],
                  child: Center(
                    child: Text(
                      'Sign In',
                      style: TextStyle(
                       // fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                        color: Colors.white
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Text('New to hoodoo? Register here ',
            style:
            TextStyle(
              fontSize: 15,

            ),),
          ],
        ),
      ),
    );
  }



  @override
  void initState() {
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
  }

  @override
  void dispose() {
    super.dispose();
  }

  bool _isLoading = false;
  dynamic email;
  String message;
  dynamic password;
  dynamic autoken;
  int schoolId;

  dynamic display;




  createAlertDialogs(BuildContext context) {
    return showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text("Invalid user ID or Password"),
            actions: <Widget>[
              Center(
                child: MaterialButton(
                  elevation: 5,
                  textColor: bagcolor,
                  child: Text("try again"),
                  onPressed: () {
                    Navigator.push(
                      context, MaterialPageRoute(builder: (context) => LoginPage('   ')),
                    );
                  },
                ),
              ),
            ],
          );
        });
  }
  createAlertDialogsuser(BuildContext context) {
    return showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text("User cannot be empty"),
            actions: <Widget>[
              Center(
                child: MaterialButton(
                  elevation: 5,
                  textColor: bagcolor,
                  child: Text("try again"),
                  onPressed: () {
                    Navigator.push(
                      context, MaterialPageRoute(builder: (context) => LoginPage('')),
                    );
                  },
                ),
              ),
            ],
          );
        });
  }
  createAlertDialogspass(BuildContext context) {
    return showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text("Password cannot be empty"),
            actions: <Widget>[
              Center(
                child: MaterialButton(
                  elevation: 5,
                  textColor: bagcolor,
                  child: Text("try again"),
                  onPressed: () {
                    Navigator.push(
                      context, MaterialPageRoute(builder: (context) => LoginPage('')),
                    );
                  },
                ),
              ),
            ],
          );
        });
  }


}