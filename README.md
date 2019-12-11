# Art and film color decomposition

#### Related Instagram posts
* https://www.instagram.com/p/Bm-5tIkhSgI/
* https://www.instagram.com/p/Bm-4zQjhwz5/
* https://www.instagram.com/p/Bm-3tyjhAyM/

This project grew out of a basic question: what are the colors that Fernando Botero, a famous Colombian painter and scultpter, uses in "Los Musicos"?
<p align="center">
  <img src="readme_images/botero_the_musicians.jpg" width="250"/>
</p>

This lead to a natural next question: how do these colors compare to his other paintings?
<p align="center">
  <img src="readme_images/botero_google_search.png" width="550"/>
</p>

Then of course: how does Botero compare to other painters?

To answer these questions, I developped an algorithm that extraxts and consistently graphs the the main colors from a group of images. These images can be, for example, the life work of an painter, like Botero. They can also be the trailer of movie or the opeikng credits of a TV show (for these, the videos were sampled for still images).

Here are some examples:

#### Fernando Botero
<p align="center">
  <img src="readme_images/botero_google_search.png" width="550"/>
</p>

#### Amelie (trailer)
<p align="center">
  <img src="readme_images/botero_google_search.png" width="550"/>
</p>

#### The Simpsons (opening credits)
<p align="center">
  <img src="readme_images/botero_google_search.png" width="550"/>
</p>


[standalone R file](binary_posters--shiny_app.R).

You can find the live app here: https://roguedatascience.shinyapps.io/binary_images/

To better understand the functionality of the tool, it's super helpful to look at the following examples. You can find the high definition images as well as the app settings needed to produce them here: [El Pibe Valderrama example](pibe_example).

### Original image 
<p align="center">
  <img src="pibe_example/pibe_original.jpg" width="550"/>
</p>

### Edited images
<p align="center">
  <img src="pibe_example/pibe1.png" width="550"/>

