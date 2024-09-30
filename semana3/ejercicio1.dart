//Diseñe un programa en Lenguaje Dart que determine el área total (A) y el volumen (V) de un cilindro del que se conoce su radio (r) y su altura (h). Considere las siguientes fórmulas: A = 2πr(r+h) y V = π r²h//

import 'dart:io';
import 'dart:math'; 

void main(List arguments) {
  stdout.write("Ingrese el radio del cilindro: ");
  double radio = double.parse(stdin.readLineSync()!);

  stdout.write("Ingrese la altura del cilindro: ");
  double altura = double.parse(stdin.readLineSync()!);

  double areaTotal = 2 * pi * radio * (radio + altura);
  double volumen = pi * pow(radio, 2) * altura;

  print("El área total del cilindro es: $areaTotal");
  print("El volumen del cilindro es: $volumen");
}
