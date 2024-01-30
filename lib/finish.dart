import 'package:quiz_em_desenv/home_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Congratulations extends StatelessWidget {
  const Congratulations({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz finalizado!!',
            style: GoogleFonts.roboto(
                fontSize: 20, fontWeight: FontWeight.bold)),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => HomePage()));
          }, child: Text ('Voltar para a página inicial'),
        ),
      ),
    );
  }
}