class Memo {
  String title;
  String detail;
  DateTime createdDate;
  DateTime? updatedDate;

  // コンストラクタ
  Memo(
      {required this.title,
      required this.detail,
      required this.createdDate,
      this.updatedDate});
}
