cam = view_camera[0];
follow = saw;
x = saw.x
y = saw.y
xTo = saw.x;
yTo = saw.y;
shakeLength = 0;
shakeMagniude = 0;
shakeRemain = 0;
width = 480
height = 272
view_w_half = width/2
view_h_half = height/2
rotato = 0
zoom = 0
scope = 0
global.resting = false

camera_set_view_pos(view_camera[0],x-(width*0.5),y-(height*0.5))

//pixel - perfect
surface_resize(application_surface,width,height)
display_set_gui_maximise()

//test git