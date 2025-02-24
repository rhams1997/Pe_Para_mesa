
cubo_externo01();
cubo_externo02();
cubo_externo03();
cubo_externo04();
//Inicio do pé 01
module cubo_externo01(){
    difference(){
translate([0,0,90]){
    color("red")
cube([36,26,180],center=true, $nf=400);
}
cubo_interno01();
}
}
module cubo_interno01(){
translate([0,0,141]){
    color("blue")
cube([32,22,80],center=true, $nf=400);
}
}
//Fim do pé 01

//Inicio do pé 02
module cubo_externo02(){
    difference(){
translate([0,50,90]){
    color("red")
cube([36,26,180],center=true, $nf=400);
}
cubo_interno02();
}
}
module cubo_interno02(){
translate([0,50,141]){
    color("blue")
cube([32,22,80],center=true, $nf=400);
}
}
//Fim do pé 02

//Inicio do pé 03
module cubo_externo03(){
    difference(){
translate([0,-50,90]){
    color("red")
cube([36,26,180],center=true, $nf=400);
}
cubo_interno03();
}
}
module cubo_interno03(){
translate([0,-50,141]){
    color("blue")
cube([32,22,80],center=true, $nf=400);
}
}
//Fim do pé 03

//Inicio do pé 03
module cubo_externo04(){
    difference(){
translate([-50,0,90]){
    color("red")
cube([36,26,180],center=true, $nf=400);
}
cubo_interno04();
}
}
module cubo_interno04(){
translate([-50,0,141]){
    color("blue")
cube([32,22,80],center=true, $nf=400);
}
}
//Fim do pé 03