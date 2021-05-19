class Note {
<<<<<<< HEAD
  final int id;
  final String title;
  final String content;

  Note(this.id, this.title, this.content);

}

=======
  final int? id;
  final String title;
  final String content;

  Note(this.title, this.content, {this.id});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'content': content,
    };
  }

}
>>>>>>> fe27174a14b908206d8c5874431420dde381f350
