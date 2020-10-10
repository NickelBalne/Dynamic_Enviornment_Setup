import 'package:flutter/material.dart';
import 'package:sample_app/app_config.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    var config = AppConfig.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text(config.appName),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Every value is hardcoded in the app.
            // No development or production variants exist yet.
            Text('This is the ${config.flavorName} app.'),
            Text('Backend API url is ${config.apiBaseUrl}'),
          ],
        ),
      ),
    );
  }
}