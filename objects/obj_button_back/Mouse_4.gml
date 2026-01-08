// Inherit the parent event
event_inherited();

var target = MainMenu;
if (room == MainMenu) target = MainMenu;
    
TransitionStart(target,fadeOut,fadeIn)