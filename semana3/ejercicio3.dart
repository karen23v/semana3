//La empresa "Juanito Import" SAC expondrá sus productos en una feria. La empresa considera que el monto total de dinero a invertir estará distribuido de la siguiente manera: 
//Alquiler de espacio en la feria (23%), Publicidad (7%), Transporte (26%), Servicios feriales (12%), Decoración (21%), Gastos varios (11%). Dado el monto total de dinero a 
//invertir, implemente un programa que determine cuánto gastará la empresa en cada rubro.


import 'dart:io';

void main() {
  print("Enter the total Monto to be invested: ");

  String? input = stdin.readLineSync();

  double totalMonto = double.parse(input!);

  double alquilerMonto = totalMonto * 0.23;
  double publicidadMonto = totalMonto * 0.07;
  double transporteMonto = totalMonto * 0.26;
  double serviciosFerialesMonto = totalMonto * 0.12;
  double decoracionMonto = totalMonto * 0.21;
  double gastosVariosMonto = totalMonto * 0.11;

  print("Alquiler de espacio en la feria: \$${alquilerMonto.toStringAsFixed(2)}");
  print("Publicidad: \$${publicidadMonto.toStringAsFixed(2)}");
  print("Transporte: \$${transporteMonto.toStringAsFixed(2)}");
  print("Servicios feriales: \$${serviciosFerialesMonto.toStringAsFixed(2)}");
  print("Decoración: \$${decoracionMonto.toStringAsFixed(2)}");
  print("Gastos varios: \$${gastosVariosMonto.toStringAsFixed(2)}");
}
