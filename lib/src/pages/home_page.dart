import 'package:flutter/material.dart';
import 'package:movie_guide/src/widgets/card_swiper_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: Text('Películas en el Cine'),
          backgroundColor: Colors.red[400],
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            )
          ],
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              _cardSwipe()
            ],
          ),
        ));
  }

  Widget _cardSwipe() {

    return CardSwiper(
      films: [1,2,3,4,5],
    );
  
  }

}
