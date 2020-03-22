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
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Name',
                    contentPadding: EdgeInsets.all(15),
                    filled: true,
                    fillColor: Colors.grey,
                    icon: Icon(Icons.person),
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  children: <Widget>[
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Phone',
                        contentPadding: EdgeInsets.all(15),
                        filled: true,
                        fillColor: Colors.grey,
                        icon: Icon(Icons.phone),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                              color: Colors.grey[600], width: 2),
                        ),
                      ),
                    ),
                    DropdownButtonFormField(
                      decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.grey[800], width: 2)),
                          filled: true,
                          fillColor: Colors.grey[300],
                          hintText: 'Area',
                          hintStyle: TextStyle(
                              fontSize: 20, color: Colors.grey[800])),
                      items: <String>['item1', 'item2', 'item3', 'item4']
                          .map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          child: Text(value),
                          value: value,
                        );
                      }).toList(),
                      hint: Text('Select Item'),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Address',
                    contentPadding: EdgeInsets.all(15),
                    filled: true,
                    fillColor: Colors.grey,
                    icon: Icon(Icons.location_on),
                  ),
                ),
                SizedBox(height: 15),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'City',
                    contentPadding: EdgeInsets.all(15),
                    filled: true,
                    fillColor: Colors.grey,
                  ),
                ),
                Row(
                  children: <Widget>[
                    DropdownButtonFormField(
                      decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.grey[800], width: 2)),
                          filled: true,
                          fillColor: Colors.grey[300],
                          hintText: 'State',
                          hintStyle: TextStyle(
                              fontSize: 20, color: Colors.grey[800])),
                      items: <String>['item1', 'item2', 'item3', 'item4']
                          .map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          child: Text(value),
                          value: value,
                        );
                      }).toList(),
                      hint: Text('Select Item'),
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Zip',
                        contentPadding: EdgeInsets.all(15),
                        filled: true,
                        fillColor: Colors.grey,
                        icon: Icon(Icons.phone),
                      ),
                    ),
                  ],
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    contentPadding: EdgeInsets.all(15),
                    filled: true,
                    fillColor: Colors.grey,
                    icon: Icon(Icons.email),
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Birthday',
                    contentPadding: EdgeInsets.all(15),
                    filled: true,
                    fillColor: Colors.grey,
                    icon: Icon(Icons.cake),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
