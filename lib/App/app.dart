import 'package:flutter/material.dart';
import "package:memories/screens/home/main.dart";
import "package:memories/styles/colors.dart";

class MyApp extends StatelessWidget {
  	const MyApp({Key? key}) : super(key: key);

	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			debugShowCheckedModeBanner: false,
			title: 'Flutter Demo',
			theme: ThemeData(
				primarySwatch: ThemeColors.primaryColor,
			),
			home: const MyHomePage(title: 'Secret Memories'),
		);
	}
}
