import 'package:count_easy/utils/utils.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _counter = 0;

  void _incrementCounter(){
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter(){
    setState(() {
      _counter--;
    });
  }

  void _resetCounter(){
    setState(() {
      _counter = 0;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Counter Value", style: textStyle),
            SizedBox(height: gap),
            Text("$_counter", style: valueTextStyle),
            SizedBox(height: gap),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      style: plusButtonStyle,
                      onPressed: _incrementCounter,
                      child: Text("+", style: textStyle),
                    ),
                    SizedBox(width: gap),
                    ElevatedButton(
                      style: minusButtonStyle,
                      onPressed: _decrementCounter,
                      child: Text("-", style: textStyle),
                    ),
                  ],
                ),
                SizedBox(height: gap),
                ElevatedButton(
                  style: resetButtonStyle,
                  onPressed: _resetCounter,
                  child: Text("Reset", style: buttonTextStyle),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
