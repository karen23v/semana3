//Un padre repartirá una cantidad de dinero entre sus cinco hijos. Cada uno recibirá una cantidad equivalente a: 
  //• Tamar: 85% del monto recibido por Josué 
 // • Josué: 27% de la cantidad a repartir 
 // • Caleb: 23% del monto total recibido entre Josué y Daniel
 // • Daniel: 25% de la cantidad a repartir
 // • David: lo que queda del dinero a repartir. Dada la cantidad de dinero a repartir, diseñe un programa en lenguaje Dart que determine cuánto de dinero recibirá cada hijo.//
void main() {

  double totalAmount = 1000.0; 

  double josueAmount = totalAmount * 0.27;

  double tamarAmount = josueAmount * 0.85;

  double danielAmount = totalAmount * 0.25;

  double calebAmount = (josueAmount + danielAmount) * 0.23;
  
  double davidAmount = totalAmount - (josueAmount + tamarAmount + calebAmount + danielAmount);

 
  print("Josué: \S${josueAmount.toStringAsFixed(2)} soles");
  print("Tamar: \S${tamarAmount.toStringAsFixed(2)} soles");
  print("Caleb: \S${calebAmount.toStringAsFixed(2)} soles");
  print("Daniel: \S${danielAmount.toStringAsFixed(2)} soles");
  print("David: \S${davidAmount.toStringAsFixed(2)} soles");
}
