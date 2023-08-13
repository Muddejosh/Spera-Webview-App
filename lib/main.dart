import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
  home: Scaffold(
    body: SafeArea(
      child: WebView(
        initialUrl: "http://172.20.10.8:80/2/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    ),
  ),
  ));
}
