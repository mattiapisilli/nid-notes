class Note {
  final int id;
  final String title;
  final String content;

  Note(this.id, this.title, this.content);

}
  final int? id;
  final String title;
  final String content;

  Note(this.title, this.content, {this.id});

  Map<String, dynamic> toMap() {git
    return {
      'id': id,
      'title': title,
      'content': content,
    };
  }

}