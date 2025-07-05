import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final String title;
  final VoidCallback onTap;
  final bool loaading ;
  const RoundButton({super.key,
   required this.title,
   required this.onTap,
   this.loaading= false
   });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          color: Colors.deepPurple,
          borderRadius: BorderRadius.circular(10)
        ),
        child: Center(child: loaading ? CircularProgressIndicator(color: Colors.white,) :Text(title , style:const TextStyle(color: Colors.white),),),
      ),
    );
  }
}



