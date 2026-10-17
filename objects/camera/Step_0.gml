//update GET
if (instance_exists(follow))
{
		xTo = (follow.x)
		yTo = (follow.y)
}

//update GO
x += (xTo - x)
x = saw.x+saw.hsp
y += (yTo - y);

y = clamp(y,view_h_half,infinity);

//shakeshakeshake
x += random_range(-shakeRemain,shakeRemain);
y += random_range(-shakeRemain,shakeRemain);
shakeRemain = max(0,shakeRemain-((1/shakeLength)*shakeMagniude));

//update cam
camera_set_view_pos(cam,x-view_w_half,y-view_h_half);

//parallax
//layer_x("Layer",(x/amount)-(view_w_half/amount))


camera_set_view_pos(view_camera[0],x-(width*0.5),y-(height*0.5))