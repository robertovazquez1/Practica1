import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffffffff),
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text(title),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Container(
                      color: Colors.blue,
                      width: 100,
                      height: 150,
                    ),
                    Container(
                      color: Colors.yellow,
                      width: 100,
                      height: 30,
                    ),
                  ],
                ),
                Text(
                  'Esto es una representación grafica \nde aceite con agua',
                ),
              ],
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.network(
                      'https://imgs.search.brave.com/FjleYKAR9At8nWPQiTR_9dtJD1tgbPbOwMlhe6EBmIU/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9odHRw/Mi5tbHN0YXRpYy5j/b20vRF9OUV9OUF84/NzI4OTUtTUxVNzA2/NzU5NzQ0MzZfMDcy/MDIzLU8ud2VicA',
                      width: 200,
                      height: 200),
                ]),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    'https://imgs.search.brave.com/E2eXt7jXW82NcIAlCA-v5_-IlSSZKk1kwDZI5WVd1m0/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMtbmEuc3NsLWlt/YWdlcy1hbWF6b24u/Y29tL2ltYWdlcy9J/LzgxUUwxVDB2MVRM/LmpwZw',
                    height: 200,
                    width: 200,
                  ),
                  Text('Un album de Three \nDays Grace')
                ]),
          ],
        ));
  }
}
