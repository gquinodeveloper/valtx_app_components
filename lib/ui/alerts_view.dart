import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:io' show Platform;

class AlertsView extends StatelessWidget {
  const AlertsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
        title: const Text("Alerts"),
      ),
      body: Center(
        child: TextButton(
          onPressed: () {
            _showAlert(context);
          },
          child: const Text("Mostrar alerta"),
        ),
      ),
    );
  }

  void _showAlert(BuildContext context) {
    showDialog(
      context: context,
      builder: (contextBuilder) {
        if (Platform.isIOS) {
          return CupertinoAlertDialog(
            title: const Text("Alerta VALTX"),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                FlutterLogo(
                  size: 100.0,
                ),
                SizedBox(height: 10.0),
                Text("Estoy mostrando una alerta"),
              ],
            ),
            actions: [
              TextButton(
                onPressed: () {},
                child: Text("Cancelar"),
              ),
              TextButton(
                onPressed: () {},
                child: Text("Aceptar"),
              ),
            ],
          );
        } else {
          return AlertDialog(
            title: const Text("Alerta VALTX"),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                FlutterLogo(
                  size: 100.0,
                ),
                SizedBox(height: 10.0),
                Text("Estoy mostrando una alerta"),
              ],
            ),
             actions: [
              TextButton(
                onPressed: () {},
                child: Text("Cancelar"),
              ),
              TextButton(
                onPressed: () {},
                child: Text("Aceptar"),
              ),
            ],
          );
        }
      },
    );
  }
}
