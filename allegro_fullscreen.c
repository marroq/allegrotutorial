#include "allegro5/allegro.h"
#include "allegro5/allegro_image.h"
#include "allegro5/allegro_primitives.h"

int main(int argc, char **argv){

   ALLEGRO_DISPLAY       *display = NULL;
   ALLEGRO_DISPLAY_MODE   disp_data;

   al_init(); // I'm not checking the return value for simplicity.
   al_init_image_addon();
   al_init_primitives_addon();

   al_get_display_mode(0, &disp_data);

   al_set_new_display_flags(ALLEGRO_FULLSCREEN);
   display = al_create_display(disp_data.width, disp_data.height);

   al_rest(10);
   al_destroy_display(display);
   
   return 0;
}
