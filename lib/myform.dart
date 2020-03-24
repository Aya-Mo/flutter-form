import 'package:flutter/material.dart';

class MyForm extends StatefulWidget {
  @override
  _MyFormState createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          child: Form(
            child: Column(
              children: <Widget>[
              SizedBox(height: 15),
                SizedBox(width: 353,
                  child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Name',
                    contentPadding: EdgeInsets.all(15),
                    filled: true,
                    fillColor: Colors.grey[300],
                    icon: Icon(Icons.person),
                  ),
                ),),
                SizedBox(height: 15),
                Row(
                  children: <Widget>[
                    SizedBox(width: 200,
                      child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Phone',
                        contentPadding: EdgeInsets.all(15),
                        filled: true,
                        fillColor: Colors.grey[300],
                        icon: Icon(Icons.phone),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                              color: Colors.grey[600]),
                        ),
                      ),
                    ),),
                    SizedBox(width: 10),

                    SizedBox(width: 145,
                      height: 65,
                      child: DropdownButtonFormField(
                      decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.grey[600])),
                          filled: true,
                          fillColor: Colors.grey[300],
                          hintText: 'Area',
                          hintStyle: TextStyle(
                              fontSize: 20)),
                      items: <String>['item1', 'item2', 'item3', 'item4']
                          .map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          child: Text(value),
                          value: value,
                        );
                      }).toList(),

                    ),),
                  ],
                ),
                SizedBox(height: 15),
            SizedBox(width: 353,
              child:TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Address',
                    contentPadding: EdgeInsets.all(15),
                    filled: true,
                    fillColor: Colors.grey[300],
                    icon: Icon(Icons.location_on),
                  ),
                ),),
                SizedBox(height: 15),
            Row(
              children: <Widget>[
                SizedBox(width: 40),
                SizedBox(width: 315,child:
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: 'City',
                        contentPadding: EdgeInsets.all(15),
                        filled: true,
                        fillColor: Colors.grey[300],
                      ),
                    ),),
              ],
            ),
                SizedBox(height: 15),
                Row(
                  children: <Widget>[
                    SizedBox(width: 40),
                    SizedBox(
                      width: 160,
                      height: 65,
                      child: DropdownButtonFormField(
                      decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.grey[600])),
                          filled: true,
                          fillColor: Colors.grey[300],
                          hintText: 'State',
                          hintStyle: TextStyle(
                              fontSize: 20)),
                      items: <String>['item1', 'item2', 'item3', 'item4']
                          .map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          child: Text(value),
                          value: value,
                        );
                      }).toList(),
                    ),),
                    SizedBox(width: 10),
                    SizedBox(width: 145,
                      child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Zip',
                        contentPadding: EdgeInsets.all(15),
                        filled: true,
                        fillColor: Colors.grey[300],
                      ),
                    ),),
                  ],
                ),
                SizedBox(height: 15),
            SizedBox(width: 353,child:
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    contentPadding: EdgeInsets.all(15),
                    filled: true,
                    fillColor: Colors.grey[300],
                    icon: Icon(Icons.email),
                  ),
                ),),
                SizedBox(height: 15),
            SizedBox(width: 353,child:
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Birthday',
                    contentPadding: EdgeInsets.all(15),
                    filled: true,
                    fillColor: Colors.grey[300],
                    icon: Icon(Icons.cake),
                  ),
                ),),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
