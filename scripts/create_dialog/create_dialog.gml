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

demoSampleDiag = [
    
    { 
        name: "Narrator",
        msg: "Ang pag-ibig ni Alfredo Salazar at Esperanza ay noon pang kabataan nag-ugat."
    },
    
    { 
        name: "Narrator",
        msg: "Parang isang matamis na awiting Kundiman na walang katapusan. Sa harding ito, sa ilalim ng papalubog na araw, nagsimula ang kanilang kuwento..."
    },
    
    { 
        name: "Esperanza",
        msg: "Alfredo! Napansin mo ba ang mga rosas sa hardin?"
    },
    
    { 
        name: "Esperanza",
        msg: "Tila mas matingkad ang kulay ngayong umaga. Parang may kasiyahan silang ipinapahayag."
    },
      
    { 
        name: "Alfredo",
        msg: "Oo, Esperanza. Kay ganda nga nila..."
    },
      
    { 
        name: "Alfredo",
        msg: "Ngunit higit na maganda ang ngiti mo kapag nakikita ang mga bulaklak."
    },
     
    { 
        name: "Esperanza",
        msg: "Ang lambing mo naman ngayon. Bakit kaya bigla kang ganyan?"
    },
       
    { 
        name: "Alfredo",
        msg: "Dahil naalala ko noong tayo'y bata pa."
    },
         
    { 
        name: "Alfredo",
        msg: "Lagi mo akong pinipilit na mamitas ng rosas para sa iyong buhok."
    },
         
    { 
        name: "Alfredo",
        msg: "At palagi akong natutusok ng tinik."
    },
      
      
]


