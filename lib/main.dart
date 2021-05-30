import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //to hide red debug icon 
      home:Scaffold(
         backgroundColor: Colors.grey[100],
        // body:Container(
        //   height:200,
        //   width:200,
        //   color:Colors.purple,  //COLORS CLASS
        //   child:Text("Container")
        //   ),

        // body:Column(
        //   children:[
        //     Text("1st column"),
        //     SizedBox(height:10,),
        //     Text("2nd column"),
        //     Text("3rd column"),
        //     SizedBox(height:10,),
        //     Text("4th column"),
        //     Text("5th column"),
        //   ],)

       


      //  body:Row(
      //   //  crossAxisAlignment: CrossAxisAlignment.center,
      //    mainAxisAlignment: MainAxisAlignment.center,
      //     children:[
      //       Text("1st Row"),
      //       // SizedBox(width:10,),
      //       Text("2nd row"),
      //       Text("3rd row"),
      //       // SizedBox(width:10,),
      //       Text("4th row"),
      //       Text("5th row"),
      //     ],)



     






//  body:SingleChildScrollView(   //to make scrolable
//             child: Center(
//          child:
//           Column(     
//          children: [
        //   Container(
        //     height: 100,
        //     width: 100,
        //     color: Colors.purple,
        //   ),
        //   SizedBox(height:30,),
        //   Container(
        //     height: 100,
        //     width: 100,
        //     color: Colors.purple,
        //   ),
        //   SizedBox(height:30,),
        //   Container(
        //     height: 100,
        //     width: 100,
        //     color: Colors.purple,
        //   ),
        //   SizedBox(height:30,),
        //   Container(
        //     height: 100,
        //     width: 100,
        //     color: Colors.purple,
        //   ),
        //   SizedBox(height:30,),
        //   Container(
        //     height: 100,
        //     width: 100,
        //     color: Colors.purple,
        //   ),
        //   SizedBox(height:30,)
    //      ],)
    //    ),
    //  )
        











appBar: AppBar(
  
  title: Center(
    child: Text("Log In Page")),
     backgroundColor: Colors.teal[600],),
    body: Center(
      
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        children:[
          SizedBox(height:15,),
          Container(
          // width: 200,
          // child: 
          // TextField()
          
           padding: EdgeInsets.all(10),
                  child: TextField(
                   
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                         fillColor: Colors.teal[100],filled: true,
                      labelText: 'User Name',
                    ),
                  ),     
          ),
          

          SizedBox(height:15,),
           Container(
          // width: 200,
          // child: 
          // TextField()
          padding: EdgeInsets.all(10),
                  child: TextField(
                   
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                         fillColor: Colors.teal[100],filled: true,
                      labelText: 'Password',
                    ),
                  ),
                ),
    
          SizedBox(height:15,),
           Container(
          // width: 200,
          // child: 
          // TextField()
          padding: EdgeInsets.all(10),
                  child: TextField(
                   
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                         fillColor: Colors.teal[100],filled: true,
                      labelText: 'Email Address',
                       
                    ),
                  ),
                ),
                 SizedBox(height:15,),
                 Container(
          // width: 200,
          // child: 
          // TextField()
          padding: EdgeInsets.all(10),
                  child: TextField(
                   
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                       fillColor: Colors.teal[100],filled: true,
                      labelText: 'Phone No',
                      
                    ),
                  ),
                ),
                   SizedBox(height:15,),
                 Container(
          // width: 200,
          // child: 
          // TextField()
          padding: EdgeInsets.all(10),
                  child: TextField(
                  
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                        fillColor: Colors.teal[100], filled: true,
                      labelText: 'City Code',
                    ),
                  ),
                ),
                 SizedBox(height:20,),
          // ElevatedButton(onPressed: (){},
          //  child: 
          // Text("Log In"),
          // )
          ElevatedButton(
                onPressed: () {},
                
                child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xFF217415),
                        Color(0xFF197642),
                        Color(0xFF425415),
                      ],
                    ),
                  ),
                  padding: const EdgeInsets.all(10.0),
                  child: const Text('Sign Up'
                  
                ),
          ),
        // ],
          ),
        ],
    ),
       )
     ),
    );
   
  }
}

