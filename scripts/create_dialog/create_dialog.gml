function create_dialog(msg){
    
    if (instance_exists(dialogueLogic)) return;
        
    var _inst = instance_create_depth(0, 0, 0, dialogueLogic)
    
    _inst.messages = msg;
    _inst.current_message = 0;
}

demoWelcome = [
    {
        name: "Lakbay Literatura",
        msg: "Welcome to the Demo"
    }, 
    {
        name: "Lakbay Literatura",
        msg: "This demo will showcase the use of storytelling using an interactive game"
    },
    {
        name: "Lakbay Literatura",
        msg: "Everything is subject to change and not finalized"
    },
    {
        name: "Lakbay Literatura",
        msg: "Enjoy the demo!"
    }, 
]


