int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
    size(300,300);
    background(255);
	strokeWeight(3);
}
void draw()
{
	stroke(2, alpha);
	System.out.println(Math.random());
	while(endX<500){
		double endX = startX + (Math.random()*9);
	}
}
void mousePressed()
{

}