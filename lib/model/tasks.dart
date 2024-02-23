class Task{
  final String name;
  late final bool checed;

  Task({this.checed = false , required this.name});

  void toggleDone(){
    checed = !checed;
  }


}

// دائما الكلاس يحتوي على 1- تعريف للمتغيرات  2- الكونستلراكتر  3- وظيفة
