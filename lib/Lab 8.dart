import &#39;package:flutter/material.dart&#39;;

void main() {
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({super.key});

@override
Widget build(BuildContext context) {
return MaterialApp(
title: &#39;Flutter Navigation Demo&#39;,
initialRoute: &#39;/&#39;,
routes: {
&#39;/&#39;: (context) =&gt; const HomeScreen(),
&#39;/second&#39;: (context) =&gt; const SecondScreen(),
&#39;/third&#39;: (context) =&gt; const ThirdScreen(),
},
);
}
}

class HomeScreen extends StatelessWidget {
const HomeScreen({super.key});

