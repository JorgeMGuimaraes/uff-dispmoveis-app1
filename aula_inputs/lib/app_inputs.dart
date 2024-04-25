import 'package:aula_inputs/widgets/inputs_home/inputs_home.dart';
import 'package:flutter/material.dart';

class AppInputs extends StatelessWidget {
  const AppInputs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const InputsHome(title: 'Aula de Inputs'),
    );
  }
}
