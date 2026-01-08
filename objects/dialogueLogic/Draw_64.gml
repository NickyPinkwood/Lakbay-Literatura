var diagBX = 0;
var diagBY = gui_h * 0.7;
var diagMBWidth = gui_w;
var diagMBHeight = gui_h - diagBY;

draw_sprite_stretched(spr_box, 0, diagBX, diagBY, diagMBWidth, diagMBHeight);

diagBX += 16;
diagBY += 16;

draw_set_font(dialogueFont);

var diagName = messages[current_message].name;

draw_text(diagBX, diagBY, diagName);

diagBY += 40;

draw_text_ext(diagBX, diagBY, draw_message, -1, diagMBWidth - diagBX * 2);



