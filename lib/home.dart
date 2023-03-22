import 'package:flutter/material.dart';
import 'package:airbnb_clone/widgets/navigationbar.dart';
import 'package:airbnb_clone/utils/authentication.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        
        slivers: [
          SliverAppBar(
            backgroundColor: Color.fromARGB(255, 76, 187, 238),
            floating: true,
            pinned: true,
            snap: true,
            centerTitle: true,
            bottom: AppBar(
              title: Container(
                width: double.infinity,
                height: 40,
                color: Color.fromARGB(255, 250, 248, 248),
                child: const Center(
                  child: TextField(
                    decoration: InputDecoration(
                        //hintText: 'Search for something',
                        prefixIcon: Icon(Icons.search),
                        suffixIcon: Icon(Icons.filter_list)
                        ),
                  ),
                ),
              ),
              backgroundColor: Colors.white,
            ),
          ),
          // Other Sliver Widgets
          
          SliverList(
            delegate: SliverChildListDelegate([
              const SizedBox(
                height: 500,
                child: Center(
                  child: Text(
                    'Item 1',
                  ),
                ),
              ),
              Container(
                height: 500,
                color: Color.fromARGB(255, 30, 233, 115),
                child: Center(
                  child: Text(
                    'Item 2',
                  ),
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}