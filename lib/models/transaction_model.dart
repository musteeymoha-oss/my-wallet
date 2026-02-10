class Transaction {
  String transactionId;
  String userId;
  String type; // income or expense
  double amount;
  String category;
  DateTime date;

  Transaction({
    required this.transactionId,
    required this.userId,
    required this.type,
    required this.amount,
    required this.category,
    required this.date,
  });
}