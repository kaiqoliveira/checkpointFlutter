

import 'package:flutter/material.dart';

class ContactCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
                  margin: EdgeInsets.all(20),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                     
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
                          children: const  [
                           
                           Icon(Icons.facebook, color: Color.fromARGB(255, 40, 112, 194)),
                          SizedBox(width: 20,),
                          Icon(Icons.phone, color: Color.fromARGB(255, 40, 112, 194)),
                          SizedBox(width: 20,),
                           Icon(Icons.mail, color: Color.fromARGB(255, 40, 112, 194)),
                          SizedBox(width: 20,),
                     
                        ],
                        ),
                      
                    ),
                  );
  }

}