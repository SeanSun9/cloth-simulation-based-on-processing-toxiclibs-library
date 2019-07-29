class Spring extends VerletSpring3D{

  Spring(Particle a,Particle b){
  super(a,b,16,0.26);
  }
  
  void display(){
  stroke(255);
  strokeWeight(1);
  line(a.x,a.y,a.z,b.x,b.y,b.z);
  
  }
  
  


}
