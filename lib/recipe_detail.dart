import 'package:flutter/material.dart';
import 'recipe.dart';

class RecipeDetail extends StatefulWidget {
  final Recipe recipe;
  const RecipeDetail({Key? key, required this.recipe}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _RecipeDetailState();
  }
}

// TODO: Add_RecipeDetailState here

class _RecipeDetailState extends State<RecipeDetail> {
  //TODO : Add _slideVal here

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text(widget.recipe.label)),

      body: SafeArea(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 300,
              width: double.infinity,
              child: Image(image: AssetImage(widget.recipe.imageUrl)),
            ),
            const SizedBox(height: 40.0),

            Text(
              widget.recipe.label,
              style: const TextStyle(fontSize: 18.0),

              // TODO : Add Slider()  here
            ),
            // TODO : Add Expanded
            Expanded(
              child: ListView.builder(
                padding: const EdgeInsets.all(7.0),
                itemCount: widget.recipe.ingredients.length,
                itemBuilder: (BuildContext context, int index) {
                  final ingredient = widget.recipe.ingredients[index];

                  return Text(
                    '${ingredient.quantity}   ${ingredient.measure}   ${ingredient.name}',
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
