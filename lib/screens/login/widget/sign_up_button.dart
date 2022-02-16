import 'package:flutter/material.dart';

class SignUpBotton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: (){},
        child: Padding(
          padding: EdgeInsets.only(
            top: 160,
          ),
          child: Text(
            "Não possui uma conta? Cadastre-se!",
            textAlign: TextAlign.center,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontWeight: FontWeight.w300,
              color: Colors.white,
              fontSize: 12,
                letterSpacing: 0.5
            ),
          ),
        ));
  }
}
