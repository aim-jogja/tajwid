import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class detail extends StatefulWidget {
  const detail({ Key? key, required this.dataName }) : super(key: key);
  final String? dataName;
  @override
  State<detail> createState() => _detailState();
}

class _detailState extends State<detail> {
  String? data;

  void _loadData() {
    //final _loadedData = await rootBundle.loadString('${widget.dataName}');
    final _loadedData = widget.dataName;
    setState(() {
      data = _loadedData;
    });
  }

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(data ?? 'assets/image/background.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        child: null,
      ),
    );
  }
}