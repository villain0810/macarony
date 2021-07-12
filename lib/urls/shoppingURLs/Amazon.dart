import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class Amazon extends StatefulWidget {
  const Amazon({Key? key}) : super(key: key);

  @override
  _AmazonState createState() => _AmazonState();
}

class _AmazonState extends State<Amazon> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebviewScaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            "Amazon",
            style: TextStyle(color: Colors.blueAccent),
          ),
        ),
        url: 'https://amazon.in',
        withJavascript: true,
        withLocalStorage: true,
        withZoom: true,
        displayZoomControls: true,
        withOverviewMode: true,
        enableAppScheme: true,
        geolocationEnabled: true,
        resizeToAvoidBottomInset: false,
        mediaPlaybackRequiresUserGesture: true,
        supportMultipleWindows: true,
        scrollBar: true,
        allowFileURLs: true,
        appCacheEnabled: true,
      ),
    );
  }
}
