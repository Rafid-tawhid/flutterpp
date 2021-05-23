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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Text Widget",style: TextStyle(
                fontSize: 24,
              ),),
              RaisedButton(onPressed: (){},
              child: Text(
                "Raised Button"
              ),)
            ],
          ),
        ),
      ),
    );
  }
}
