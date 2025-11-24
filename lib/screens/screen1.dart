import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
    
      child: Scaffold(
        //drawer: Drawer(child: Container(color: Colors.yellow,width: 150,height: 300,
        //child:Text ("text drawer"),),

      //),
        appBar: AppBar(backgroundColor:Colors.blue ,centerTitle: true,
        leading:
         IconButton(onPressed: () {  }, icon: 
          Icon(  Icons.menu,color: Colors.white,)),
      
        title: Text("first screen",style: TextStyle(fontSize: 26,
        color: Colors.white),),
        actions: [
          IconButton(onPressed: (){}, icon:Icon(Icons.search,color: Colors.white)),
          
          IconButton(onPressed: () {
            
          },icon:  Icon(Icons.more_vert,color: Colors.white,)),
          
        ],
        ),
        body:Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [  SizedBox(height: 10,), Image.network(
            'https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',
            fit: BoxFit.cover,
          ),SizedBox(height: 15,), Image.network(
            'https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',
            fit: BoxFit.cover,
          ),SizedBox(height: 45,),
          Center(child: Text("wellcom all friends ",style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold,color:Colors.red),))]),
        ),

        
        
        


          
             bottomNavigationBar: BottomNavigationBar(backgroundColor: Colors.blue,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home,size:40,color: Colors.white,),label: "home",),
            BottomNavigationBarItem(icon: Icon(Icons.message,size:40,color: Colors.white,),label: "message"),
            BottomNavigationBarItem(icon: Icon(Icons.person,size:40,color: Colors.white,),label: "profile"),
          ],

        ),
        floatingActionButton: FloatingActionButton(onPressed: (
          
        ) {
        
          
        },backgroundColor: Colors.blue,child: Icon(Icons.add,size: 28,
        color: Colors.white,),
          ),
        ),
        
          
      
    );
  }}

