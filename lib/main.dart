import 'package:flutter/material.dart';
import 'ui/HomePage.dart';


//https://api.giphy.com/v1/gifs/trending?api_key=pgbYPSWBacplEkA3uD4azIgu0zmgMvN2&limit=20&rating=G
const key = "pgbYPSWBacplEkA3uD4azIgu0zmgMvN2";

void main(){
  runApp(
      MaterialApp(
        home: HomePage(),
        theme: ThemeData(hintColor: Colors.white),
      )
  );
}

