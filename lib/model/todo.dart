class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Yoga', isDone: true),
      ToDo(id: '02', todoText: 'Revise yesterday Concept', isDone: true),
      ToDo(id: '03', todoText: 'Gate Lec 1', ),
      ToDo(id: '04', todoText: 'Solve PYQ', ),
      ToDo(id: '05', todoText: 'Evening Coding', ),
      ToDo(id: '06', todoText: 'Gate Lec 2', ),
    ];
  }
}
