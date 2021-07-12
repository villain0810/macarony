import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class AajTak extends StatelessWidget {
  const AajTak({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebviewScaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            "AajTak",
            style: TextStyle(color: Colors.blueAccent),
          ),
        ),
        url: 'https://www.aajtak.in',
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
