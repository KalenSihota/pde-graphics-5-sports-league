/**
 * Sports League
 * by Kalen
 * 
 * This code recreates the formatting text output assignment in drawings.
 * 
 */
  String team1name = "Toronto Maple Leafs";
  String team2name = "Pittsburgh Penguins";
  String team3name = "Dallas Stars";
  int team1Wins =49;
  int team1Losses =26;
  int team1Overtimes =7; 
  int team2Wins =47;
  int team2Losses =29;
  int team2Overtimes =6; 
  int team3Wins =42;
  int team3Losses =32;
  int team3Overtimes =8; 
  int team1Points =team1Wins*2+team1Overtimes;
  int team2Points =team2Wins*2+team2Overtimes;
  int team3Points =team3Wins*2+team3Overtimes;
  
void setup() {
  size(1200,600);
  background(80,12,252);
}

void draw() {

  text("The first team is called the "+ team1name ,0,0);
  text("The second team is called the "+ team2name ,0,0);
  text("The third team is called the "+ team3name ,0,0);
  text("      Team \t Wins \t Losses \t Overtimes    Points" ,0,0);
  text(team1name +"\t"+ team1Wins +"\t"+ team1Losses +"\t"+ team1Overtimes +"\t"+ team1Points ,0,0);
  text(team2name +"\t"+ team2Wins +"\t"+ team2Losses +"\t"+ team2Overtimes +"\t"+ team2Points ,0,0);
  text(team3name +"\t"+ team3Wins +"\t"+ team3Losses +"\t"+ team3Overtimes +"\t"+ team3Points ,0,0);
 text("hi",600,300);
}
