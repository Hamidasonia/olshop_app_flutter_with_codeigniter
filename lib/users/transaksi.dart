import 'package:flutter/material.dart';

class TransaksiPage extends StatefulWidget {
  const TransaksiPage({Key key}) : super(key: key);

  @override
  State<TransaksiPage> createState() => _TransaksiPageState();
}

class _TransaksiPageState extends State<TransaksiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Transaksi"),
      ),
      body: const Center(
        child: Text(
          'Transaksi Page',
        ),
      ),
    );
  }
}
