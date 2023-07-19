import 'package:flutter/material.dart';
void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(),
     body: Padding(
     padding: const EdgeInsets.all(20),
     child: Center(
     child: Column(
     children: [
     SizedBox(
     width: double.infinity,
     height:48,
     child: ElevatedButton(
      onPressed: () {},
      child: const Text(
            "Login"
            ),
           ),
      ),
     
     SizedBox(
     width: double.infinity,
     height:48,
     child: ElevatedButton(
      onPressed: () {},
      child: const Text(
            "Register"
     
            ),
         ),
       ),
     ],
    ),
  ),
 )
);
}
}