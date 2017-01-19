/// Message Script

// message argument0
// xPos (left) argument1
// yPos (top) argument2
// font argument3
// font color argument4
// background color argument5
// padding argument6

draw_set_font(argument3);
var w = string_width(argument0);
var h = string_height(argument0);
var p = argument6;

draw_set_color(argument5);
draw_rectangle(argument1 - p,argument2 - p,argument1 + w + p, argument2 + h + p,false);
draw_set_color(argument4);
draw_text(argument1,argument2,argument0);
