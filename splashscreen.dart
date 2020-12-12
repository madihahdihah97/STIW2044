import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  
  runApp(MaterialApp(
    
    debugShowCheckedModeBanner: false,
    title: "Splash Screen",
    home: FirstActivity(),
  ));
}

class FirstActivity extends StatelessWidget {
  Widget build(BuildContext context) {
    return new SplashScreen(seconds:1,
    navigateAfterSeconds: new SecondActivity(),
    title: new Text("",
    style: new TextStyle(fontWeight:FontWeight.bold,fontSize:20.0),
    ),
  
    image: Image.asset("assets/images/l2.jpg"),
    backgroundColor: Colors.blueAccent,
    styleTextUnderTheLoader: new TextStyle(),
    photoSize: 30.0,
    loaderColor: Colors.blue[100],


    );
  }
}

class SecondActivity extends StatelessWidget {
  Widget build(BuildContext context) {
    return new SplashScreen(seconds:1,
    navigateAfterSeconds: new ThirdActivity(),
    title: new Text("",
    style: new TextStyle(fontWeight:FontWeight.bold,fontSize:20.0),
    ),
  
    image: Image.asset("assets/images/l2.jpg"),
    backgroundColor: Colors.white,
    styleTextUnderTheLoader: new TextStyle(),
    photoSize: 40.0,
    loaderColor: Colors.blue[200],


    );
  }
}
class ThirdActivity extends StatelessWidget {
  Widget build(BuildContext context) {
    return new SplashScreen(seconds:1,
    navigateAfterSeconds: new FourthActivity(),
    title: new Text("",
    style: new TextStyle(fontWeight:FontWeight.bold,fontSize:20.0),
    ),
  
    image: Image.asset("assets/images/l2.jpg"),
    backgroundColor: Colors.white,
    styleTextUnderTheLoader: new TextStyle(),
    photoSize: 50.0,
    loaderColor: Colors.blue[300],


    );
  }
}
class FourthActivity extends StatelessWidget {
  Widget build(BuildContext context) {
    return new SplashScreen(seconds:1,
    navigateAfterSeconds: new FifthActivity(),
    title: new Text("",
    style: new TextStyle(fontWeight:FontWeight.bold,fontSize:20.0),
    ),
  
    image: Image.asset("assets/images/l2.jpg"),
    backgroundColor: Colors.white,
    styleTextUnderTheLoader: new TextStyle(),
    
    photoSize: 60.0,
    loaderColor: Colors.blue[400],


    );
  }
}


class FifthActivity extends StatelessWidget {
  Widget build(BuildContext context) {
    return new SplashScreen(seconds:1,
    navigateAfterSeconds: new SixActivity(),
    title: new Text("",
    style: new TextStyle(fontWeight:FontWeight.bold,fontSize:20.0),
    ),
  
    image: Image.asset("assets/images/l2.jpg"),
    backgroundColor: Colors.white,
    styleTextUnderTheLoader: new TextStyle(),
    photoSize: 70.0,
    loaderColor: Colors.blue[500],


    );
  }
}

class SixActivity extends StatelessWidget {
  Widget build(BuildContext context) {
    return new SplashScreen(seconds:1,
    navigateAfterSeconds: new SevenActivity(),
    title: new Text(" ",
    style: new TextStyle(fontWeight:FontWeight.bold,fontSize:20.0),
    ),
  
    image: Image.asset("assets/images/l2.jpg"),
    backgroundColor: Colors.white,
    styleTextUnderTheLoader: new TextStyle(),
    photoSize: 80.0,
    loaderColor: Colors.blue[500],


    );
  }
}

class SevenActivity extends StatelessWidget {
  Widget build(BuildContext context) {
    return new SplashScreen(seconds:3,
    navigateAfterSeconds: new Home(),
    title: new Text("WELCOME ",
    style: new TextStyle(color:Colors.blue[600],fontWeight:FontWeight.bold,fontSize:50.0),
    ),
  
    

    );
  }
}






class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(""),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.blue[900],
      ),
      backgroundColor:Colors.blueAccent,
      
      body:Padding(
        padding: EdgeInsets.fromLTRB(110.0, 70.0, 110.0, 0.0),

        child: new Column(
        
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget> [
        new Center(
        child: new CircleAvatar(
          backgroundImage: AssetImage("assets/images/l2.jpg"),
          radius: 100.0,
        ),
        ),
        Divider(
          height:30.0
        ),
        
        Container(
           
            child: new Text("UUMLOFOSS",
        style: new TextStyle(color:Colors.pink[800], fontWeight:FontWeight.bold, fontSize:30.0),
        ),
            
          ),
        
      
      ],
      ),









      ),
      
      
      
    );
  }
}
