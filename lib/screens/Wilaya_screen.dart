// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tourisme_app/screens/categories_screen.dart';

class wilayaScreen extends StatelessWidget {
  const wilayaScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Algeria's Wilaya")),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              margin: EdgeInsets.all(10),
              color: Color.fromARGB(255, 154, 224, 156),
              shadowColor: Color.fromARGB(255, 108, 231, 120),
              elevation: 10,
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoriesScreen(),
                    ),
                  );
                },
                leading: Image.asset(
                  'images/tourag.jpg',
                ),
                title: Text(
                  "National tourism agencies",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                subtitle: Text('\n\n\n\n'),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.green[100],
              shadowColor: Colors.blueGrey,
              elevation: 10,
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoriesScreen(),
                    ),
                  );
                },
                leading: Image.asset('images/number-one.png'),
                title: Text(
                  "Adrar",
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.underline,
                  ),
                ),
                subtitle: Text(''),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.green[100],
              shadowColor: Colors.blueGrey,
              elevation: 10,
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoriesScreen(),
                    ),
                  );
                },
                leading: Image.asset('images/number-2.png'),
                title: Text(
                  "Chlef",
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.underline,
                  ),
                ),
                subtitle: Text(''),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.green[100],
              shadowColor: Colors.blueGrey,
              elevation: 10,
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoriesScreen(),
                    ),
                  );
                },
                leading: Image.asset('images/number-3.png'),
                title: Text(
                  "Laghouat",
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.underline,
                  ),
                ),
                subtitle: Text(''),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.green[100],
              shadowColor: Colors.blueGrey,
              elevation: 10,
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoriesScreen(),
                    ),
                  );
                },
                leading: Image.asset('images/number-four.png'),
                title: Text(
                  "Oum El Bouaghi",
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.underline,
                  ),
                ),
                subtitle: Text(''),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.green[100],
              shadowColor: Colors.blueGrey,
              elevation: 10,
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoriesScreen(),
                    ),
                  );
                },
                leading: Image.asset('images/number-5.png'),
                title: Text(
                  "Batna ",
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.underline,
                  ),
                ),
                subtitle: Text(''),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.green[100],
              shadowColor: Colors.blueGrey,
              elevation: 10,
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoriesScreen(),
                    ),
                  );
                },
                leading: Image.asset('images/six.png'),
                title: Text(
                  "Bejaia",
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.underline,
                  ),
                ),
                subtitle: Text(''),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.green[100],
              shadowColor: Colors.blueGrey,
              elevation: 10,
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoriesScreen(),
                    ),
                  );
                },
                leading: Image.asset('images/seven.png'),
                title: Text(
                  "Biskra",
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.underline,
                  ),
                ),
                subtitle: Text(''),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.green[100],
              shadowColor: Colors.blueGrey,
              elevation: 10,
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoriesScreen(),
                    ),
                  );
                },
                leading: Image.asset('images/number-8.png'),
                title: Text(
                  "Béchar",
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.underline,
                  ),
                ),
                subtitle: Text(''),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.green[100],
              shadowColor: Colors.blueGrey,
              elevation: 10,
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoriesScreen(),
                    ),
                  );
                },
                leading: Image.asset('images/number-9.png'),
                title: Text(
                  "Blida ",
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.underline,
                  ),
                ),
                subtitle: Text(''),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.green[100],
              shadowColor: Colors.blueGrey,
              elevation: 10,
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoriesScreen(),
                    ),
                  );
                },
                leading: Image.asset('images/ten.png'),
                title: Text(
                  "Bouira",
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.underline,
                  ),
                ),
                subtitle: Text(''),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.green[100],
              shadowColor: Colors.blueGrey,
              elevation: 10,
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoriesScreen(),
                    ),
                  );
                },
                leading: Image.asset('images/number-11.png'),
                title: Text(
                  "Tamanrasset ",
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.underline,
                  ),
                ),
                subtitle: Text(''),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.green[100],
              shadowColor: Colors.blueGrey,
              elevation: 10,
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoriesScreen(),
                    ),
                  );
                },
                leading: Image.asset('images/number-12.png'),
                title: Text(
                  "Tebessa",
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.underline,
                  ),
                ),
                subtitle: Text(''),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.green[100],
              shadowColor: Colors.blueGrey,
              elevation: 10,
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoriesScreen(),
                    ),
                  );
                },
                leading: Image.asset('images/number-13.png'),
                title: Text(
                  "Tlemcen",
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.underline,
                  ),
                ),
                subtitle: Text(''),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.green[100],
              shadowColor: Colors.blueGrey,
              elevation: 10,
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoriesScreen(),
                    ),
                  );
                },
                leading: Image.asset('images/number-14.png'),
                title: Text(
                  "Tiaret",
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.underline,
                  ),
                ),
                subtitle: Text(''),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.green[100],
              shadowColor: Colors.blueGrey,
              elevation: 10,
              child: ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoriesScreen(),
                    ),
                  );
                },
                leading: Image.asset('images/number-15.png'),
                title: Text(
                  "Tizi Ouzou",
                  style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.underline,
                  ),
                ),
                subtitle: Text(''),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
