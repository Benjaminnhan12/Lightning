int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
int x = 0;
void setup()
{
    size(300,300);
    background(0);
	strokeWeight(3);
}
void draw()
{
	stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
	//System.out.println(Math.random());
		while(endX<=width){
			endX = startX + (int)(Math.random()*9);
    		endY = startY + (int)(Math.random()*9);
    		//System.out.println(endX);
    		//System.out.println(endY);
    		line(startX,startY-130,endX,endY-130);
    		startX = endX;
    		startY = endY;
    		x++;
		}
		fill(255);
		circle(0,30,100);
}
void mousePressed()
{
	startX = 0;
	startY = 150;
	endX = 0;
	endY = 150;
}