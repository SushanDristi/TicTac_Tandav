import 'package:flutter/material.dart';



class ChoosePlayer extends StatelessWidget {
 
  @override
  
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
          home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purpleAccent,
            title:Text('Choose Number of Player'),
          ),
          body: Center(
            
            child: Column(
              

              children: <Widget>[
                
                Container(
                  margin: EdgeInsets.only(top: MediaQuery.of(context).size.height/6,bottom:MediaQuery.of(context).size.height/9 ),
                  child: ButtonTheme(
                    minWidth: MediaQuery.of(context).size.width/1.5,
                                      child: RaisedButton(
                      onPressed: (){
                        Navigator.pushNamed(context, '/second');
                      },
                      child: Text('1 Player',style: TextStyle(color: Colors.white,fontSize: 25,),),
                      color: Colors.purple,
                      padding: EdgeInsets.all(20.0),
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    ),
                  ),
                ),
                Container(
                  
                  child: ButtonTheme(
                    minWidth: MediaQuery.of(context).size.width/1.5,
                                      child: RaisedButton(
                      
                      onPressed: (){
                        Navigator.pushNamed(context, '/third');
                      },
                      child: Text('2 Player',style: TextStyle(color: Colors.white,fontSize: 25,),),
                      color: Colors.purple,
                      padding: EdgeInsets.all(20.0),
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                      
                    ),
                    ),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Container(
                      margin:EdgeInsets.only(top: MediaQuery.of(context).size.height/5.5, left:MediaQuery.of(context).size.width/4),
                      child: Text('Developed By: ', style: TextStyle(fontSize: 15.0,color: Colors.grey[400],fontWeight: FontWeight.bold),),
                      
                      ),
                      Container(
                  margin:EdgeInsets.only(top: MediaQuery.of(context).size.height/5.5,),
                  child: Text('Sushan Dristi ', style: TextStyle(fontSize: 15.0,color: Colors.redAccent,fontWeight: FontWeight.bold),),
                  
                  )
                  ],
                )
                  
              ],
            ),
            
          ),
        
      ),
    );
  }
  
}