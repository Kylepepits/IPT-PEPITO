import 'package:flutter/material.dart';

class NavigationItem {
  IconData iconData;

  NavigationItem(this.iconData);
}

List<NavigationItem> getNavigationItemList() {
  return <NavigationItem>[
    NavigationItem(Icons.home),
    NavigationItem(Icons.book),
    NavigationItem(Icons.local_library),
    NavigationItem(Icons.person),
  ];
}

class Book {
  String title;
  String description;
  Author author;
  String score;
  String image;

  Book(this.title, this.description, this.author, this.score, this.image);
}

List<Book> getBookList() {
  return <Book>[
    Book(
      "Reneir The Great",
      "The newest suspense novel from the authors behind The journey of Reneir Panares. Reneir just wants to make a little extra cash when she decides to participate in a study on ethics with the mysterious Dr. Troi Cahilog. The premise seems simple: Answer a few questions, then collect. But soon the doctor’s questions turn from simple survey queries to something much more sinister—leaving Reneir unsure of whom he can trust. An early contender for thriller of the year.",
      Author(
        "Kyle Pepits",
        90,
        "assets/authors/Kyle.jpg",
      ),
      "4.14",
      "assets/books/Reneir_the_great.jpg",
    ),
    Book(
      "Reneir The Great",
      "The newest suspense novel from the authors behind The journey of Reneir Panares. Reneir just wants to make a little extra cash when she decides to participate in a study on ethics with the mysterious Dr. Troi Cahilog. The premise seems simple: Answer a few questions, then collect. But soon the doctor’s questions turn from simple survey queries to something much more sinister—leaving Reneir unsure of whom he can trust. An early contender for thriller of the year.",
      Author(
        "Kyle Pepits",
        123,
        "assets/authors/Kyle.jpg",
      ),
      "4.14",
      "assets/books/Reneir_the_great.jpg",
    ),
    Book(
      "Reneir The Great",
      "The newest suspense novel from the authors behind The journey of Reneir Panares. Reneir just wants to make a little extra cash when she decides to participate in a study on ethics with the mysterious Dr. Troi Cahilog. The premise seems simple: Answer a few questions, then collect. But soon the doctor’s questions turn from simple survey queries to something much more sinister—leaving Reneir unsure of whom he can trust. An early contender for thriller of the year.",
      Author(
        "Kyle Pepits",
        99,
        "assets/authors/Kyle.jpg",
      ),
      "4.14",
      "assets/books/Reneir_the_great.jpg",
    ),
    Book(
      "Reneir The Great",
      "The newest suspense novel from the authors behind The journey of Reneir Panares. Reneir just wants to make a little extra cash when she decides to participate in a study on ethics with the mysterious Dr. Troi Cahilog. The premise seems simple: Answer a few questions, then collect. But soon the doctor’s questions turn from simple survey queries to something much more sinister—leaving Reneir unsure of whom he can trust. An early contender for thriller of the year.",
      Author(
        "Kyle Pepits",
        134,
        "assets/authors/Kyle.jpg",
      ),
      "4.14",
      "assets/books/Reneir_the_great.jpg",
    ),
    Book(
      "Reneir The Great",
      "The newest suspense novel from the authors behind The journey of Reneir Panares. Reneir just wants to make a little extra cash when she decides to participate in a study on ethics with the mysterious Dr. Troi Cahilog. The premise seems simple: Answer a few questions, then collect. But soon the doctor’s questions turn from simple survey queries to something much more sinister—leaving Reneir unsure of whom he can trust. An early contender for thriller of the year.",
      Author(
        "Kyle Pepits",
        87,
        "assets/authors/Kyle.jpg",
      ),
      "4.14",
      "assets/books/Reneir_the_great.jpg",
    ),
    Book(
      "Reneir The Great",
      "The newest suspense novel from the authors behind The journey of Reneir Panares. Reneir just wants to make a little extra cash when she decides to participate in a study on ethics with the mysterious Dr. Troi Cahilog. The premise seems simple: Answer a few questions, then collect. But soon the doctor’s questions turn from simple survey queries to something much more sinister—leaving Reneir unsure of whom he can trust. An early contender for thriller of the year.",
      Author(
        "Kyle Pepits",
        108,
        "assets/authors/Kyle.jpg",
      ),
      "4.14",
      "assets/books/Reneir_the_great.jpg",
    ),
    Book(
      "Reneir The Great",
      "The newest suspense novel from the authors behind The journey of Reneir Panares. Reneir just wants to make a little extra cash when she decides to participate in a study on ethics with the mysterious Dr. Troi Cahilog. The premise seems simple: Answer a few questions, then collect. But soon the doctor’s questions turn from simple survey queries to something much more sinister—leaving Reneir unsure of whom he can trust. An early contender for thriller of the year.",
      Author(
        "Kyle Pepits",
        77,
        "assets/authors/Kyle.jpg",
      ),
      "4.14",
      "assets/books/Reneir_the_great.jpg",
    ),
    Book(
      "Reneir The Great",
      "The newest suspense novel from the authors behind The journey of Reneir Panares. Reneir just wants to make a little extra cash when she decides to participate in a study on ethics with the mysterious Dr. Troi Cahilog. The premise seems simple: Answer a few questions, then collect. But soon the doctor’s questions turn from simple survey queries to something much more sinister—leaving Reneir unsure of whom he can trust. An early contender for thriller of the year.",
      Author(
        "Kyle Pepits",
        112,
        "assets/authors/Kyle.jpg",
      ),
      "4.14",
      "assets/books/Reneir_the_great.jpg",
    ),
    Book(
      "Reneir The Great",
      "The newest suspense novel from the authors behind The journey of Reneir Panares. Reneir just wants to make a little extra cash when she decides to participate in a study on ethics with the mysterious Dr. Troi Cahilog. The premise seems simple: Answer a few questions, then collect. But soon the doctor’s questions turn from simple survey queries to something much more sinister—leaving Reneir unsure of whom he can trust. An early contender for thriller of the year.",
      Author(
        "Kyle Pepits",
        65,
        "assets/authors/Kyle.jpg",
      ),
      "4.14",
      "assets/books/Reneir_the_great.jpg",
    ),
    Book(
      "Reneir The Great",
      "The newest suspense novel from the authors behind The journey of Reneir Panares. Reneir just wants to make a little extra cash when she decides to participate in a study on ethics with the mysterious Dr. Troi Cahilog. The premise seems simple: Answer a few questions, then collect. But soon the doctor’s questions turn from simple survey queries to something much more sinister—leaving Reneir unsure of whom he can trust. An early contender for thriller of the year.",
      Author(
        "Kyle Pepits",
        75,
        "assets/authors/Kyle.jpg",
      ),
      "4.14",
      "assets/books/Reneir_the_great.jpg",
    ),
    Book(
      "Reneir The Great",
      "The newest suspense novel from the authors behind The journey of Reneir Panares. Reneir just wants to make a little extra cash when she decides to participate in a study on ethics with the mysterious Dr. Troi Cahilog. The premise seems simple: Answer a few questions, then collect. But soon the doctor’s questions turn from simple survey queries to something much more sinister—leaving Reneir unsure of whom he can trust. An early contender for thriller of the year.",
      Author(
        "Kyle Pepits",
        70,
        "assets/authors/Kyle.jpg",
      ),
      "4.14",
      "assets/books/Reneir_the_great.jpg",
    ),
  ];
}

class Author {
  String fullname;
  int books;
  String image;

  Author(this.fullname, this.books, this.image);
}

List<Author> getAuthorList() {
  return <Author>[
    Author(
      "Kyle Pepits",
      134,
      "assets/authors/Kyle.jpg",
    ),
    Author(
      "Kyle Pepits",
      123,
      "assets/authors/Kyle.jpg",
    ),
    Author(
      "Kyle Pepits",
      112,
      "assets/authors/Kyle.jpg",
    ),
    Author(
      "Kyle Pepits",
      108,
      "assets/authors/Kyle.jpg",
    ),
    Author(
      "Kyle Pepits",
      99,
      "assets/authors/Kyle.jpg",
    ),
    Author(
      "Kyle Pepits",
      90,
      "assets/authors/Kyle.jpg",
    ),
    Author(
      "Kyle Pepits",
      87,
      "assets/authors/Kyle.jpg",
    ),
    Author(
      "Kyle Pepits",
      77,
      "assets/authors/Kyle.jpg",
    ),
    Author(
      "Kyle Pepits",
      75,
      "assets/authors/Kyle.jpg",
    ),
    Author(
      "Kyle Pepits",
      70,
      "assets/authors/Kyle.jpg",
    ),
    Author(
      "Kyle Pepits",
      65,
      "assets/authors/Kyle.jpg",
    ),
  ];
}

class Filter {
  String name;

  Filter(this.name);
}

List<Filter> getFilterList() {
  return <Filter>[
    Filter("CLASSICS"),
    Filter("NEW"),
    Filter("UPCOMING"),
  ];
}
