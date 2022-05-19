class Name{
  float name = random(0, 7);
  
  void update(){
    textSize(24);
    textAlign(CENTER);

    if(name >= 0 && name < 1){
     text("George", width/2, 600); 
    }
     if(name >= 1 && name < 2){
     text("Harry", width/2, 600); 
    }
     if(name >= 2 && name < 3){
     text("William", width/2, 600); 
    }
     if(name >= 3 && name < 4){
     text("Elizabeth", width/2, 600); 
    }
     if(name >= 4 && name < 5){
     text("Kate", width/2, 600); 
    }
     if(name >= 5 && name < 6){
     text("Megan", width/2, 600); 
    }
     if(name >= 6){
     text("Philip", width/2, 600); 
    }
  }
}
