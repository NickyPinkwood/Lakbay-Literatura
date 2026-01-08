if (instance_exists(player) && distance_to_object(player) < 1)
{
    var target = TestMap;
    if (room == TestMap) target = TestMap;
    
    TransitionStart(target,fadeOut,fadeIn);
}
