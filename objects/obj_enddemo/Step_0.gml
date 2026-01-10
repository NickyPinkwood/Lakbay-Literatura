if (instance_exists(player) && distance_to_object(player) < 1)
{
    var target = demoEnd;
    if (room == demoEnd) target = demoEnd;
    
    TransitionStart(target,fadeOut,fadeIn);
}