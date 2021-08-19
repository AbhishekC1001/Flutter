import 'package:flutter/material.dart';
import 'package:movies/screens/note_detail.dart';
import 'package:movies/screens/note_list.dart';

void main() {
	runApp(MyApp());
}

class MyApp extends StatelessWidget {

	@override
  Widget build(BuildContext context) {

    return MaterialApp(
	    title: 'To-Watchs',
	    debugShowCheckedModeBanner: false,
	    theme: ThemeData(
		    primarySwatch: Colors.deepPurple
	    ),
	    home: NoteList(),
    );
  }
}