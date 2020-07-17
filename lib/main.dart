import 'package:flutter/material.dart';
import 'package:async/async.dart';

void main() {
	runApp(MyApp());
}

class MyApp extends StatelessWidget {

	@override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.pinkAccent,
        // appBar: AppBar(title: Text("Prefrences")),
        body: Center(
         child: Column(
          children: <Widget>[
          Expanded(
            child:ButtonBar(
              buttonHeight: 40.0,
              buttonMinWidth: 0.0,
              buttonPadding: EdgeInsets.fromLTRB(5, 25, 50, 15),
          children: <Widget>[
            RaisedButton(
              
              child:Text(
                "Buisness",
                textDirection:TextDirection.ltr,
                textAlign: TextAlign.center,
                ),
              onPressed: (){
                debugPrint("11");
              },
            ),
            
             RaisedButton(
              child:Text(
                "Health",
                textAlign: TextAlign.center,
                ),
              onPressed: (){
                debugPrint("12");
              },
            )
          ],
          )  
        ),
        Expanded(
          child:ButtonBar(
          buttonHeight: 40,
              buttonMinWidth: 50,
              buttonPadding: EdgeInsets.fromLTRB(5, 25, 50, 10),    
          children: <Widget>[
            RaisedButton(
              child:Text(
                "Sports",
                textDirection:TextDirection.ltr,
                textAlign: TextAlign.center,
                ),
              onPressed: (){
                debugPrint("21");
              },
            ),
             RaisedButton(
              child:Text("Education",textAlign: TextAlign.center),
              onPressed: (){
                debugPrint("22");
              },
            )
          ],
          )  
          ),
          Expanded(
            child: ButtonBar(
              buttonHeight: 40,
              buttonMinWidth: 50,
              buttonPadding: EdgeInsets.fromLTRB(5, 25, 50, 10),
          children: <Widget>[
            RaisedButton(
              child:Text(
                "Politics",
                textAlign: TextAlign.center,
                textDirection:TextDirection.ltr,
                ),
              onPressed: (){
                debugPrint("31");
              },
            ),
             RaisedButton(
              child:Text("Fashion",textAlign: TextAlign.center),
              onPressed: (){
                debugPrint("32");
              },
            )
          ],
          ) 
        ),
        Expanded(
          child: ButtonBar(
              buttonHeight: double.infinity,
              buttonMinWidth: 100,
              buttonPadding: EdgeInsets.fromLTRB(5, 25, 50, 10),
          children: <Widget>[
            RaisedButton(
              child:Text(
                "Sci &Tech",
                textDirection:TextDirection.ltr,
                textAlign: TextAlign.center,

                ),
              onPressed: (){
                debugPrint("41");
              },
            ),
             RaisedButton(
              child:Text("Economy",textAlign: TextAlign.center),
              onPressed: (){
                debugPrint("42");
              },
            )
          ],
          ) 
          ),
          Expanded(
            child: ButtonBar(
              buttonHeight: 40,
              buttonMinWidth: 50,
              buttonPadding: EdgeInsets.fromLTRB(5, 25, 50, 10),
          children: <Widget>[
            RaisedButton(
              child:Text(
                "World",
                textDirection:TextDirection.ltr,
                textAlign: TextAlign.center,
                ),
              onPressed: (){
                debugPrint("51");
              },
            ),
             RaisedButton(
              child:Text("Cinema",textAlign: TextAlign.center),
              onPressed: (){
                debugPrint("52");
              },
            )
          ],
          ) 
          ),
          Expanded(
          child: ButtonBar(
              buttonHeight: 40,
              buttonMinWidth: 50,
              buttonPadding: EdgeInsets.fromLTRB(5, 25, 50, 10),
          children: <Widget>[
            RaisedButton(
              child:Text(
                "Education",
                textDirection:TextDirection.ltr,
                textAlign: TextAlign.center,
                ),
              onPressed: (){
                debugPrint("61");
              },
            ),
             RaisedButton(
              child:Text("Environment",textAlign: TextAlign.center),
              onPressed: (){
                debugPrint("62");
              },
            )
          ],
          ) 
          ),
          Expanded(
          child: ButtonBar(
              buttonHeight: 40,
              buttonMinWidth: 50,
              buttonPadding: EdgeInsets.fromLTRB(5, 25, 50, 10),
          children: <Widget>[
            RaisedButton(
              child:Text(
                "National",
                textAlign: TextAlign.center,
                textDirection:TextDirection.ltr,
                ),
              onPressed: (){
                debugPrint("71");
              },
            ),
             RaisedButton(
              child:Text("Art & Craft",textAlign: TextAlign.center),
              onPressed: (){
                debugPrint("72");
              },
            )
          ],
          ) 
          ),
          Expanded(
            child:ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.keyboard_arrow_right)
              ),
            ) ,
            )    
        ],
        ),         
      ) 
        
      )
      
	  );
	    
  }
}

