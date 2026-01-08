if (instance_exists(dialogueLogic)) exit;
    
if (instance_exists(player) && distance_to_object(player) < 2)
{
    can_talk = true;
    if (instance_exists(player))
    {
        create_dialog(dialog);
    }
    else {
    	can_talk = false;
    }
}