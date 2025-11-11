void main() {
  final String itemName1 = "bread";
  final double price1 = 150.0;
  final int quantity1 = 2;

  final String itemName2 = "milk";
  final double price2 = 450.5;
  final int quantity2 = 1;

  final double itemTotal1 = price1 * quantity1;
  final double itemTotal2 = price2 * quantity2;

  final double grandTotal = itemTotal1 + itemTotal2;

  printLine();
  print("--- Store Receipt ---");
  printLine();

  print("• $itemName1 ($quantity1 pcs) --- $itemTotal1 KZT");
  print("• $itemName2 ($quantity2 pcs) --- $itemTotal2 KZT");

  printLine();

  print("Total amount: $grandTotal KZT");
  printLine();
}

void printLine() {
  print("--------------------------");
}