import 'package:flutter/material.dart';
void main()
{
  runApp(myapp());
}
class myapp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hello World",
      theme: ThemeData(
        primarySwatch: Colors.red,

      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Sample App"),

        ),
        body: Center(
          child: Row(
            children: [

              RaisedButton(onPressed: (){},
              child: Text(
                "Raised Button1",
                style: TextStyle(
                  fontSize: 18
                ),

              ),),
              RaisedButton(onPressed: (){},
                child: Text(
                  "Raised Button1",
                  style: TextStyle(
                      fontSize: 18
                  ),

                ),),
          


            ],
          ),
        ),

      ),
    );
  }
}
