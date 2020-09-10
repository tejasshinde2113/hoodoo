
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  //const Home({Key key}) : super(key: key);
  final String title;
  @override
  Home(this.title);
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Widget createbody() {
    return SingleChildScrollView(
//      physics: ,

      child: Column(
        children: <Widget>[
          Container(
            height: 170,
            width: 470,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(
                  "images/food.jpg",
                ),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 2,
                  child: Image.asset('images/Group 13.png')),
            ),
            //  width: 100,
            // color: Colors.pink,
            // child: ,
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: <Widget>[
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  elevation: 10.0,
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.person,
                      size: 35,
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'Utkarsh Tiwari',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          GridView.count(
              shrinkWrap: true,
              physics: ScrollPhysics(),
              padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
            //  childAspectRatio: (MediaQuery.of(context).size.width) /
              //    (MediaQuery.of(context).size.height / 2.3),
              crossAxisCount: 2,

              //   mainAxisSpacing: 3,

              crossAxisSpacing: 5,
              children: <Widget>[
                Flexible(
                  child: Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    elevation: 10.0,
                    child: FlatButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          SizedBox(
                            height: 20,
                          ),
                          Center(
                            child: Padding(
                                padding: const EdgeInsets.only(bottom: 1.0),
                                child: Image.asset(
                                  'images/Group 16.png',
                                  height: 50,
                                )),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Divider(color: Colors.red,thickness: 2,),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            // margin: EdgeInsets.symmetric(vertical: 20),
                            //color: Colors.orange[300],
                            child: Center(
                              child: Text(
                                'Cook Info',
                                style: TextStyle(
                                  //fontWeight: FontWeight.bold,
                                  //color: Colors.white,
                                  fontSize: 18,
                                  //backgroundColor: Colors.orange[200],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Flexible(
                  child: Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    elevation: 10.0,
                    child: FlatButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          SizedBox(
                            height: 20,
                          ),
                          Center(
                            child: Padding(
                                padding: const EdgeInsets.only(bottom: 1.0),
                                child: Image.asset(
                                  'images/calendar2-check.png',
                                  height: 50,
                                )),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            // margin: EdgeInsets.symmetric(vertical: 20),
                            //color: Colors.orange[300],
                            child: Center(
                              child: Text(
                                'Track Leaves',
                                style: TextStyle(
                                  //fontWeight: FontWeight.bold,
                                  //color: Colors.white,
                                  fontSize: 18,
                                  //backgroundColor: Colors.orange[200],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Flexible(
                  child: Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    elevation: 10.0,
                    child: FlatButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          SizedBox(
                            height: 20,
                          ),
                          Center(
                            child: Padding(
                                padding: const EdgeInsets.only(bottom: 1.0),
                                child: Image.asset(
                                  'images/attachmoney_round.png',
                                  height: 50,
                                )),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            // margin: EdgeInsets.symmetric(vertical: 20),
                            //color: Colors.orange[300],
                            child: Center(
                              child: Text(
                                'Payment',
                                style: TextStyle(
                                  //fontWeight: FontWeight.bold,
                                  //color: Colors.white,
                                  fontSize: 18,
                                  //backgroundColor: Colors.orange[200],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Flexible(
                  child: Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    elevation: 10.0,
                    child: FlatButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          SizedBox(
                            height: 20,
                          ),
                          Center(
                            child: Padding(
                                padding: const EdgeInsets.only(bottom: 1.0),
                                child: Image.asset(
                                  'images/feedback_outline.png',
                                  height: 50,
                                )),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            // margin: EdgeInsets.symmetric(vertical: 20),
                            //color: Colors.orange[300],
                            child: Center(
                              child: Text(
                                'Feedback',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ]),
        ],
      ),
    );
  }

  TabController _tabController;

  final tabs = [
    SingleChildScrollView(
//      physics: ,

      child: Column(
        children: <Widget>[
          Container(
            height: 170,
            width: 470,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(
                  "images/food.jpg",
                ),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 2,
                  child: Image.asset('images/Group 13.png')),
            ),
            //  width: 100,
            // color: Colors.pink,
            // child: ,
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: <Widget>[
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  elevation: 10.0,
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.person,
                      size: 35,
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'Utkarsh Tiwari',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          GridView.count(
              shrinkWrap: true,
              physics: ScrollPhysics(),
              padding: const EdgeInsets.only(left: 10, right: 10, top: 10),

              crossAxisCount: 2,

              //cacheExtent: 5,
              //   mainAxisSpacing: 3,

              crossAxisSpacing: 5,
              children: <Widget>[
                Flexible(
                  child: Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    elevation: 10.0,
                    child: FlatButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          SizedBox(
                            height: 20,
                          ),
                          Center(
                            child: Padding(
                                padding: const EdgeInsets.only(bottom: 1.0),
                                child: Image.asset(
                                  'images/Group 16.png',
                                  height: 50,
                                )),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Divider(color: Colors.red,thickness: 2,),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            // margin: EdgeInsets.symmetric(vertical: 20),
                            //color: Colors.orange[300],
                            child: Center(
                              child: Text(
                                'Cook Info',
                                style: TextStyle(
                                  //fontWeight: FontWeight.bold,
                                  //color: Colors.white,
                                  fontSize: 18,
                                  //backgroundColor: Colors.orange[200],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Flexible(
                  child: Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    elevation: 10.0,
                    child: FlatButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          SizedBox(
                            height: 20,
                          ),
                          Center(
                            child: Padding(
                                padding: const EdgeInsets.only(bottom: 1.0),
                                child: Image.asset(
                                  'images/calendar2-check.png',
                                  height: 50,
                                )),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Divider(color: Colors.red,thickness: 2,),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            // margin: EdgeInsets.symmetric(vertical: 20),
                            //color: Colors.orange[300],
                            child: Center(
                              child: Text(
                                'Track Leaves',
                                style: TextStyle(
                                  //fontWeight: FontWeight.bold,
                                  //color: Colors.white,
                                  fontSize: 18,
                                  //backgroundColor: Colors.orange[200],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Flexible(
                  child: Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    elevation: 10.0,
                    child: FlatButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          SizedBox(
                            height: 20,
                          ),
                          Center(
                            child: Padding(
                                padding: const EdgeInsets.only(bottom: 1.0),
                                child: Image.asset(
                                  'images/attachmoney_round.png',
                                  height: 50,
                                )),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Divider(color: Colors.red,thickness: 2,),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            // margin: EdgeInsets.symmetric(vertical: 20),
                            //color: Colors.orange[300],
                            child: Center(
                              child: Text(
                                'Payment',
                                style: TextStyle(
                                  //fontWeight: FontWeight.bold,
                                  //color: Colors.white,
                                  fontSize: 18,
                                  //backgroundColor: Colors.orange[200],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Flexible(
                  child: Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    elevation: 10.0,
                    child: FlatButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          SizedBox(
                            height: 20,
                          ),
                          Center(
                            child: Padding(
                                padding: const EdgeInsets.only(bottom: 1.0),
                                child: Image.asset(
                                  'images/feedback_outline.png',
                                  height: 50,
                                )),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Divider(color: Colors.red,thickness: 2,),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            // margin: EdgeInsets.symmetric(vertical: 20),
                            //color: Colors.orange[300],
                            child: Center(
                              child: Text(
                                'Feedback',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ]),
        ],
      ),
    ),
    Center(
      child: Text('message'),
    ),
    Center(
      child: Text('profile'),
    ),
  ];

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        backgroundColor: Colors.blue[900],
        leading: GestureDetector(
          onTap: () {},
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              //height: 50,
              //width: 50,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // fit: BoxFit.fill,
                  image: AssetImage(
                    "images/Group 13.png",
                  ),
                ),
              ),
            ),
          ),
        ),
        title: Text(
          'hoodoo',
          style: TextStyle(color: Colors.white, fontSize: 22),
        ),
        actions: <Widget>[
          GestureDetector(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.notifications,
                size: 25,
                color: Colors.white,
              ),
            ),
          ),
          GestureDetector(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.dehaze,
                size: 25,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
      // body: createbody(),
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        //color: Colors.blue,
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.blue[900],
            ),
            title: Text(''),
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.message,
                color: Colors.blue[900],
              ),
              title: Text('')),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.blue[900],
              ),
              title: Text('')),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
