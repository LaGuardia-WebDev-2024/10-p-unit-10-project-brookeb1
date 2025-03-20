

setup = function() {
    size(400, 200); 
    
    background(255,255,255);
    stroke(0,0,0);
    
    
    
    for(var x=0;x<400;x+=54){line(0,x,400,x);}
    
    treble()
    var x=100;
    while(x<300){fill(0,0,0);textSize(80);text("𝓒",x,130);x+=400;}
    
    for(var x=150;x<400;x+=54){fill(0,0,0);textSize(70);text("♩",x,113);}
};

var treble= function(){

for(var y=150;y<300;y+=260){fill(0,0,0); textSize(220);text("𝄞",20,y);}
    
}




