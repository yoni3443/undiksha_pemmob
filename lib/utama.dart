import 'dart:html';
import 'package:widget/utama.dart';
import 'package:flutter/material.dart';



class utama extends StatelessWidget {
  const utama({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: 
          Text(
          "Koperasi Undiksha"
        ),
      ),
      actions: <Widget>[
        IconButton(onPressed: (){}, icon: Icon(Icons.exit_to_app),)
      ],
      backgroundColor: Color.fromARGB(255, 9, 46, 128),
      ),
      body: 
      Container(
        child: ListView(
          children: <Widget>[
          Padding(padding: EdgeInsets.all(20
          ),),
          Column(children: [
            Container(
            width: 460,
            padding: EdgeInsets.symmetric(horizontal: 50),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(27),
                 border: Border.all(
                color: Colors.black87,
              ),
              
            ),
            child: Row(
             children: [
              Image.asset("name"),
              SizedBox(width: 20,),
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Text("Nasabah"),
                        Text("I Wayan Yoni Maheswara"),
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                   
                    child: Column(
                      children: [
                        Text("Saldo"),
                        Text("Rp. 200.000 "),
                      ],
                    ),
                  ),
                ],
              ),
            SizedBox(height: 20,)
             ],
            
            ),
            
           ), 
           
           Container(
            height: 20,
            
           ),
           Container(
            height: 300,
            width: 450,
            padding: EdgeInsets.symmetric(horizontal: 50),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(34),
                 border: Border.all(
                color: Colors.black87,
              )
            ),
            child: Column(
             children: [
              SizedBox(height: 20,),
              Row(
                children: [
                  Text("Username"),
                ],
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(

                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black87)
                  ),
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Text("Password"),
                ],
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black87)
                  ),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(onPressed: (){}, child: Text("Login"),
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[900],
                minimumSize: Size(200, 40),
                shape: StadiumBorder(),
                shadowColor: Colors.black87,
                padding: EdgeInsets.all(20),
              ),
              ),
              SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Daftar Mbanking", style: 
                TextStyle(
                  color: Colors.blue[800],
                ),
                ),
                Text("Lupa password?", style: 
                TextStyle(
                  color: Colors.blue[800],
                ),),
              ],
            ),
            SizedBox(height: 20,)
             ],
            
            ),
            
           ), 
           
          Container(
            height: 59,
            width: 500,
            color: Colors.indigo[200],
            child: Text('copyright@2022 by Undiksha', style:TextStyle(
                   fontSize: 14,
                  fontWeight: FontWeight.bold,
                          ),),
                   padding: EdgeInsets.fromLTRB(160, 20, 80, 10),       
          ),
          ],
          ),

          ],
        ),
      ),
      ),
    );
  }
}
