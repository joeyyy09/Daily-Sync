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
      ToDo(id: '01', todoText: 'Breakfast', isDone: true),
      ToDo(id: '02', todoText: 'Classes', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Check Emails',
      ),
      ToDo(
        id: '04',
        todoText: 'Finish Project',
      ),
      ToDo(
        id: '05',
        todoText: 'Have a Jam Sesh!',
      ),
      ToDo(
        id: '06',
        todoText: 'Cook Dinner ',
      ),
    ];
  }
}
