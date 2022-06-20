class book{
  book ({required this.id, required this.author,required this.title, required this.genre, required this.available, required this.borrowedby});
int id;
String author;
String title;
List <String> genre;
bool available;
List<int> borrowedby;


}

List books =[
book(id: 1, author: "Jordan Peterson", title: "12 Rules for Life: An Antidote to Chaos", genre: ["Self-Help"], available: false, borrowedby: [3]),
book(id: 2, author: "Blake Crouch", title: "Dark Matter", genre: ["Sci-Fi", "Thriller"], available: false, borrowedby: [3]),
book(id: 3, author: "Robin Sloan", title: "Mr. Penumbra's 24-Hour Bookstore", genre: ["Suspense", "Fantasy"], available: false, borrowedby: [1,3,5,1]),
book(id: 4, author: "Paul Kalanithi", title: "When Breath Becomes Air", genre: ["Biography"], available: true, borrowedby: [2,5]),
book(id: 5, author: "Eric Ries", title: "The Lean Startup", genre: ["Business", "Entrepreneurship"], available: false, borrowedby: [4,1,2]),
book(id: 6, author: "George R.R. Martin", title: "A Storm of Swords", genre: ["Fantasy"], available: true, borrowedby: []),
book(id: 7, author: "Leigh Bardugo", title: "Six of Crows", genre: ["Fantasy"], available: false, borrowedby: [4,3,2,1,5]),
book(id: 8, author: "Agatha Christie", title: "Curtain: Poirot's Last Case", genre: ["Crime", "Mystery"], available: false, borrowedby: [3,5]),
book(id: 9, author: "Elif Shafak", title: "The Forty Rules of Love", genre: ["Fiction"], available: false, borrowedby: [5,1]),
book(id: 10, author: "Leigh Bardugo", title: "The Language of Thorns: Midnight Tales and Dangerous Magic", genre: ["Fantasy"], available: false, borrowedby: [5])
];

