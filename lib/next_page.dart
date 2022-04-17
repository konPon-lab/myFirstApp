import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  NextPage(this.name);
  final String name;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: const Text("kon"),
        ),
        body: Container(
          color: Colors.green,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(name),
              Center(
                child: RaisedButton(
                  child: Text("return"),
                  onPressed: () {
                    Navigator.pop(context, "高木さん");
                  },
                ),
              ),
            ],
          ),
        ));
    throw UnimplementedError();
  }
}
