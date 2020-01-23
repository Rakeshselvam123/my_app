import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp1());

class MyApp1 extends StatefulWidget {
  @override
  _MyApp1State createState() => _MyApp1State();
}

class _MyApp1State extends State<MyApp1> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.white,
        accentColor: Colors.white,
        fontFamily: 'Georgia',
        textSelectionColor: Colors.black,
        textTheme: TextTheme(
          headline: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
          title: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
        ),
      ),
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: new AppBar(
              backgroundColor: Colors.white,
              title: Text('GIPA'),
              leading:Padding(padding:EdgeInsets.all(5.0),
            child: IconButton(icon: Image.asset('assests/images/42-422173_this-instrument-requires-the-full-retail-version-of.png'), onPressed: () {},),),
              bottom: TabBar(
                tabs: [
                  Tab(icon: Icon(Icons.info_outline),text: 'Info',),
                  Tab(icon: Icon(Icons.chat_bubble_outline),text: 'About',),
                  Tab(icon: Icon(Icons.book),text: 'Library',),
                ],
              )),
          endDrawer: Icon(Icons.add_shopping_cart),
          body: new ListView(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                      margin: EdgeInsets.only(left: 12, right: 12, top: 12),
                      color: Color.fromARGB(255, 255, 229, 204),
                      height: 170,
                      width: 100,
                      child: Container(
                        child: Image.asset('assests/images/42-422173_this-instrument-requires-the-full-retail-version-of.png',
                        fit: BoxFit.fill,),
                        height: 150,
                        width: 80,
                        margin: EdgeInsets.all(8.0),
                        decoration: BoxDecoration(border: Border.all(
                            width: 3.0,
                          color: Color.fromARGB(255, 255, 229, 204)
                        ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //         <--- border radius here
                          ),),
                      )
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 12, right: 12, top: 12),
                      color: Color.fromARGB(255, 255, 229, 204),
                      height: 170,
                      width: 100,
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.only(
                                    left: 0, right: 1, bottom: 1, top: 8),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      decoration: new BoxDecoration(
                                          color: Color.fromARGB(255, 102, 20, 0), //new Color.fromRGBO(255, 0, 0, 0.0),
                                          borderRadius: new BorderRadius.only(
                                              topLeft:
                                                  const Radius.circular(40.0),
                                              topRight:
                                                  const Radius.circular(40.0))),
                                    ),
                                    Container(
                                      child: Center(
                                        child: Text(
                                            " Tittle : .............\n\n Dispription : ..\n\n Album : ... ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white
                                        ),),
                                      ),
                                      height: 150,
                                      width: 150,
                                      color:
                                          new Color.fromARGB(255, 102, 20, 0),
                                    )
                                  ],
                                ),
                              ),
                              FlatButton(
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(15.0),
                                    side: BorderSide(color: Colors.black)),
                                color: new Color.fromARGB(255, 102, 20, 0),
                                textColor: Colors.white,
                                padding: EdgeInsets.all(8.0),
                                onPressed: () {},
                                child: Text(
                                  "MORE",
                                  style: TextStyle(
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ]),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                      margin: EdgeInsets.only(left: 12, right: 12, top: 12),
                      color: Color.fromARGB(255, 255, 229, 204),
                      height: 170,
                      width: 100,
                      child: Container(
                        child: Image.asset('assests/images/42-422173_this-instrument-requires-the-full-retail-version-of.png',
                          fit: BoxFit.fill,),
                        height: 150,
                        width: 80,
                        margin: EdgeInsets.all(8.0),
                        decoration: BoxDecoration(border: Border.all(
                            width: 3.0,
                            color: Color.fromARGB(255, 255, 229, 204)
                        ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //         <--- border radius here
                          ),),
                      )
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 12, right: 12, top: 12),
                      color: Color.fromARGB(255, 255, 229, 204),
                      height: 170,
                      width: 100,
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.only(
                                    left: 0, right: 1, bottom: 1, top: 8),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      decoration: new BoxDecoration(
                                          color: Color.fromARGB(255, 102, 20, 0), //new Color.fromRGBO(255, 0, 0, 0.0),
                                          borderRadius: new BorderRadius.only(
                                              topLeft:
                                              const Radius.circular(40.0),
                                              topRight:
                                              const Radius.circular(40.0))),
                                    ),
                                    Container(
                                      child: Center(
                                        child: Text(
                                          " Tittle : .............\n\n Dispription : ..\n\n Album : ... ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white
                                          ),),
                                      ),
                                      height: 150,
                                      width: 150,
                                      color:
                                      new Color.fromARGB(255, 102, 20, 0),
                                    )
                                  ],
                                ),
                              ),
                              FlatButton(
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                    new BorderRadius.circular(15.0),
                                    side: BorderSide(color: Colors.black)),
                                color: new Color.fromARGB(255, 102, 20, 0),
                                textColor: Colors.white,
                                padding: EdgeInsets.all(8.0),
                                onPressed: () {},
                                child: Text(
                                  "MORE",
                                  style: TextStyle(
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ]),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                      margin: EdgeInsets.only(left: 12, right: 12, top: 12),
                      color: Color.fromARGB(255, 255, 229, 204),
                      height: 170,
                      width: 100,
                      child: Container(
                        child: Image.asset('assests/images/42-422173_this-instrument-requires-the-full-retail-version-of.png',
                          fit: BoxFit.fill,),
                        height: 150,
                        width: 80,
                        margin: EdgeInsets.all(8.0),
                        decoration: BoxDecoration(border: Border.all(
                            width: 3.0,
                            color: Color.fromARGB(255, 255, 229, 204)
                        ),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //         <--- border radius here
                          ),),
                      )
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 12, right: 12, top: 12),
                      color: Color.fromARGB(255, 255, 229, 204),
                      height: 170,
                      width: 100,
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.only(
                                    left: 0, right: 1, bottom: 1, top: 8),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      decoration: new BoxDecoration(
                                          color: Color.fromARGB(255, 102, 20, 0), //new Color.fromRGBO(255, 0, 0, 0.0),
                                          borderRadius: new BorderRadius.only(
                                              topLeft:
                                              const Radius.circular(40.0),
                                              topRight:
                                              const Radius.circular(40.0))),
                                    ),
                                    Container(
                                      child: Center(
                                        child: Text(
                                          " Tittle : .............\n\n Dispription : ..\n\n Album : ... ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white
                                          ),),
                                      ),
                                      height: 150,
                                      width: 150,
                                      color:
                                      new Color.fromARGB(255, 102, 20, 0),
                                    )
                                  ],
                                ),
                              ),
                              FlatButton(
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                    new BorderRadius.circular(15.0),
                                    side: BorderSide(color: Colors.black)),
                                color: new Color.fromARGB(255, 102, 20, 0),
                                textColor: Colors.white,
                                padding: EdgeInsets.all(8.0),
                                onPressed: () {},
                                child: Text(
                                  "MORE",
                                  style: TextStyle(
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ]),
                      ),
                    ),
                  )
                ],
              ),
      Row(
        children: <Widget>[
          Container(
              margin: EdgeInsets.only(left: 12, right: 12, top: 12),
              color: Color.fromARGB(255, 255, 229, 204),
              height: 170,
              width: 100,
              child: Container(
                child: Image.asset('assests/images/42-422173_this-instrument-requires-the-full-retail-version-of.png',
                  fit: BoxFit.fill,),
                height: 150,
                width: 80,
                margin: EdgeInsets.all(8.0),
                decoration: BoxDecoration(border: Border.all(
                    width: 3.0,
                    color: Color.fromARGB(255, 255, 229, 204)
                ),
                  borderRadius: BorderRadius.all(
                      Radius.circular(5.0) //         <--- border radius here
                  ),),
              )
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 12, right: 12, top: 12),
              color: Color.fromARGB(255, 255, 229, 204),
              height: 170,
              width: 100,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Container(
                        margin: const EdgeInsets.only(
                            left: 0, right: 1, bottom: 1, top: 8),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: new BoxDecoration(
                                  color: Color.fromARGB(255, 102, 20, 0), //new Color.fromRGBO(255, 0, 0, 0.0),
                                  borderRadius: new BorderRadius.only(
                                      topLeft:
                                      const Radius.circular(40.0),
                                      topRight:
                                      const Radius.circular(40.0))),
                            ),
                            Container(
                              child: Center(
                                child: Text(
                                  " Tittle : .............\n\n Dispription : ..\n\n Album : ... ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white
                                  ),),
                              ),
                              height: 150,
                              width: 150,
                              color:
                              new Color.fromARGB(255, 102, 20, 0),
                            )
                          ],
                        ),
                      ),
                      FlatButton(
                        shape: new RoundedRectangleBorder(
                            borderRadius:
                            new BorderRadius.circular(15.0),
                            side: BorderSide(color: Colors.black)),
                        color: new Color.fromARGB(255, 102, 20, 0),
                        textColor: Colors.white,
                        padding: EdgeInsets.all(8.0),
                        onPressed: () {},
                        child: Text(
                          "MORE",
                          style: TextStyle(
                              fontSize: 12.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ]),
              ),
            ),
          )
        ],
      ),
                      ]),
                    ),
                  )
    );


  }
}
