import 'package:flutter/material.dart';
import '../constants.dart';
import '../util/my_box.dart';
import '../util/my_tile.dart';

class TabletScaffold extends StatefulWidget{
  const TabletScaffold({Key? key}): super (key: key);

 @override
 State<TabletScaffold> createState()=> _TabletScaffoldState();

}

class _TabletScaffoldState extends State<TabletScaffold>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: myAppBar,
      drawer: myDrawer,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            AspectRatio(
                aspectRatio:4,
                child: SizedBox(
                  width: double.infinity,
                  child: GridView.builder(
                    itemCount: 4,
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 4),
                    itemBuilder: (context, index){
                      return MyBox(
                          box: index
                      );
                    },
                  ),
                ),
            ),

            Expanded(
              child: ListView.builder(
                itemCount: 7,
                itemBuilder: (context, index){
                  return  MyTile(
                    cont: index,
                  );
                },
              ),
            ),

          ],
        ),
      ),
    );
  }
}