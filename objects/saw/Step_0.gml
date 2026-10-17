x += hsp
y += vsp
vsp += grv

image_angle -= spinspeed

if place_meeting(x,y+vsp,bottom)
{
	if spinmode = 1
	{
		if vsp-1 > 0 vsp = -(vsp-1) else vsp = 0
	}
	else
	{
		vsp = 0
	}
	if spinmode = 1 then sharpness -= 0.05
	spinspeed *= sharpness
	hsp = spinspeed
	if spinspeed <= 0 then vsp = 0
}

if spinmode = -1 and vsp = 0
{
	spinspeed *= sharpness
	sharpness -= 0.00005
	sharpness /= 1.0001
}