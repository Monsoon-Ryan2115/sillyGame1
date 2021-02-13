#include <iostream>
#include <iomanip>
#include <stdio.h>
#include <math.h>
#include <ctime>
#include <stdlib.h>
bool Sleep(int milis);
using namespace std;

int main() {
   void Intro();
   bool Sleep(int);
   void Setup();
   void switchBoardOfFun(char, int);
   char pineapple;
   char decision;
   int chance = rand() % 100;
    
   Intro();

   cin.get(pineapple);

   if(pineapple) {

      Setup();

      cin.get(decision);
      switchBoardOfFun(decision, chance);

      if(decision == 'a') {

         return 0;
      } 
      if(decision == 'b') {
         cin >> decision;
         switchBoardOfFun(decision, chance);

         if(decision == 'c') {
            return 0;
         } 
         if (decision == 'd') {
            cin >> decision;
            switchBoardOfFun(decision, chance);

         }
      }


   }
   return 0;



}

void Intro() {

   string line1 = "Welcome to: Life, Responsibility, and Consequences.\n";
   string line2 = "A critically acclaimed game about everyday situations and their potential outcomes.\n";
   string line3 = "As with every game there are rules. Here, you will be presented with 2 options. In order to\n";
   string line4 = "make your decision you will type the letter that prefaces the option you want to go with.\n\n";
   int line1Num = line1.length();
   int line2Num = line2.length();
   int line3Num = line3.length();
   int line4Num = line4.length();

   int posX = 0;
   while( posX <= line1Num) {
      cout << line1[posX];
      Sleep(80 + rand() % 40);
      posX++; 
   };
   posX = 0;
   while( posX <= line2Num) {
      cout << line2[posX];
      Sleep(80 + rand() % 40);
      posX++;
   };
   posX = 0;
   while( posX <= line3Num) {
      cout << line3[posX];
      Sleep(80 + rand() % 40);
      posX++;
   };
   posX = 0;
   while( posX <= line4Num) {
      cout << line4[posX];
      Sleep(80 + rand() % 40);
      posX++;
   };

   Sleep(500);
   cout << "When you have read through the instructions and are ready to play the game, press 'Enter.'\n\n";
}

void Setup() {

   string line1 = "It's a Thursday night, and it has been snowing pretty heavily for the last hour.\n";
   string line2 = "As this was a freak storm, the road service hasn't had any time to clear the roads.\n";
   string line3 = "Nonetheless, you have work and your boss has a rain, shine, or apocalyse policy so you have to go in.\n";
   string line4 = "Your one-hour-before work alarm went off, and as it's only a 15 minute drive there you have some time.\n";
   string line5 = "However, you start to consider the weather in your transit situation. So do you...\n\n";
   string line6 = "a) Prepare to leave for work now, allowing for you to have more time to spend on the road. Or...\n\n";
   string line7 = "b) Do nothing, keep doing what you're doing.\n";
   int line1Num = line1.length();
   int line2Num = line2.length();
   int line3Num = line3.length();
   int line4Num = line4.length();
   int line5Num = line5.length();
   int line6Num = line6.length();
   int line7Num = line7.length();

   int posX = 0;
   while( posX <= line1Num) {
      cout << line1[posX];
      Sleep(80 + rand() % 40);
      posX++;
   };
   posX = 0;
   while( posX <= line2Num) {
      cout << line2[posX];
      Sleep(80 + rand() % 40);
      posX++;
   };
   posX = 0;
   while( posX <= line3Num) {
      cout << line3[posX];
      Sleep(80 + rand() % 40);
      posX++;
   };
   posX = 0;
   while( posX <= line4Num) {
      cout << line4[posX];
      Sleep(80 + rand() % 40);
      posX++;
   };
   posX = 0;
   while( posX <= line5Num) {
      cout << line5[posX];
      Sleep(80 + rand() % 40);
      posX++;
   };
   posX = 0;
   while( posX <= line6Num) {
      cout << line6[posX];
      Sleep(80 + rand() % 40);
      posX++;
   };
   posX = 0;
   while( posX <= line7Num) {
      cout << line7[posX];
      Sleep(80 + rand() % 40);
      posX++;
   };
   Sleep(500);

}

void switchBoardOfFun(char userDecision, int chance) {


   switch(userDecision) {

      case 'a': {

         if(chance <33){
            string line1 = "While getting ready for work, you get ready faster than normal.\n";
            string line2 = "This gives you some extra time to finish up whatever you were doing before you leave for work.\n";
            string line3 = "Using the extra time you set aside for yourself, you drive to work safely, arriving on time.\n";
            int line1Num = line1.length();
            int line2Num = line2.length();
            int line3Num = line3.length();

            int posX = 0;
            while( posX <= line1Num) {
               cout << line1[posX];
               Sleep(80 + rand() % 40);
               posX++;
            };
            posX = 0;
            while( posX <= line2Num) {
               cout << line2[posX];
               Sleep(80 + rand() % 40);
               posX++;
            };
            posX = 0;
            while( posX <= line3Num) {
               cout << line3[posX];
               Sleep(80 + rand() % 40);
               posX++;
                };

            } else if(chance >= 33 && chance <= 66){
                  string line1 = "You get ready for work.\n";
                  string line3 = "Using the extra time you set aside for yourself, you drive to work safely, arriving on time.\n";
                  int line1Num = line1.length();
                  int line3Num = line3.length();

                  int posX = 0;
                  while( posX <= line1Num) {
                     cout << line1[posX];
                     Sleep(80 + rand() % 40);
                     posX++;
                  };
                  posX = 0;
                  while( posX <= line3Num) {
                     cout << line3[posX];
                     Sleep(80 + rand() % 40);
                  posX++;
                  };

            } else {
                  string line1 = "While getting ready for work, you take longer than normal.\n";
                  string line2 = "This puts you in a little bit of a rush, but thanks to having gotten ready early you have nothing to worry about\n";
                  string line3 = "Using the extra time you set aside for yourself, you drive to work safely, arriving on time.\n";
                  int line1Num = line1.length();
                  int line2Num = line2.length();
                  int line3Num = line3.length();

                  int posX = 0;
                  while( posX <= line1Num) {
                     cout << line1[posX];
                     Sleep(80 + rand() % 40);
                     posX++;
                  };
                  posX = 0;
                  while( posX <= line2Num) {
                     cout << line2[posX];
                     Sleep(80 + rand() % 40);
                     posX++;
                  };
                  posX = 0;
                  while( posX <= line3Num) {
                     cout << line3[posX];
                     Sleep(80 + rand() % 40);
                     posX++;
                  };
            }
            break; }
      case 'b': {
            string line1 = "While doing what you're doing you get an itching feeling, do you...\n\n";
            string line2 = "c) Realize that the roads are pretty bad, you should probably get ready to go now. \n\n";
            string line3 = "d) Nah, it's nothing. I haven't watched Rick and Morty in forever.\n";
            int line1Num = line1.length();
            int line2Num = line2.length();
            int line3Num = line3.length();

            int posX = 0;
            while( posX <= line1Num) {
               cout << line1[posX];
               Sleep(80 + rand() % 40);
               posX++;
            };
            posX = 0;
            while( posX <= line2Num) {
               cout << line2[posX];
               Sleep(80 + rand() % 40);
               posX++;
            };
            posX = 0;
            while( posX <= line3Num) {
               cout << line3[posX];
               Sleep(80 + rand() % 40);
               posX++;
            };
            break; }
      case 'c': {
            string line1 = "You get ready and leave a little bit earlier for work than usual\n";
            string line2 = "You arrive to work a little bit late, but considering the weather your boss is not upset\n";
            int line1Num = line1.length();
            int line2Num = line2.length();
            int posX = 0;
            while( posX <= line1Num) {
               cout << line1[posX];
               Sleep(80 + rand() % 40);
               posX++;
            };
            posX = 0;
            while( posX <= line2Num) {
               cout << line2[posX];
               Sleep(80 + rand() % 40);
               posX++;
            };
            break; }
      case 'd': {
            string line1 = "You keep doing what you are doing, and get ready to leave at the normal time...\n\n";
            string line2 = "Once out on the road you realize they are far worse than you thought. You're going to be late.\n";
            string line3 = "So do you...\n\n";
            string line4 = "e) Suck it up, you're gonna be late. But better safe than late.\n\n";
            string line5 = "f) I can't deal with getting yelled at again, pedal to metal baby!\n";
            int line1Num = line1.length();
            int line2Num = line2.length();
            int line3Num = line3.length();
            int line4Num = line4.length();
            int line5Num = line5.length();

            int posX = 0;
            while( posX <= line1Num) {
               cout << line1[posX];
               Sleep(80 + rand() % 40);
               posX++;
            };
            posX = 0;
            while( posX <= line2Num) {
               cout << line2[posX];
               Sleep(80 + rand() % 40);
               posX++;
            };
            posX = 0;
            while( posX <= line3Num) {
               cout << line3[posX];
               Sleep(80 + rand() % 40);
               posX++;
            };
            posX = 0;
            while( posX <= line4Num) {
               cout << line4[posX];
               Sleep(80 + rand() % 40);
               posX++;
            };
            posX = 0;
            while( posX <= line5Num) {
               cout << line5[posX];
               Sleep(80 + rand() % 40);
               posX++;
            };

            break; }
      case 'e': {
            string line1 = "Taking your time you safely show up to work...20 minutes late.\n";
            string line2 = "Your boss pulls you aside and gives you a solid talking to about being late.\n";
            string line3 = "But all things considered, it's good you're safe:) Though maybe next time you should be more responsible.\n";
            int line1Num = line1.length();
            int line2Num = line2.length();

            int posX = 0;
            while( posX <= line1Num) {
               cout << line1[posX];
               Sleep(80 + rand() % 40);
               posX++;
            };
            posX = 0;
            while( posX <= line2Num) {
               cout << line2[posX];
               Sleep(80 + rand() % 40);
               posX++;
            };
            break; }
      case 'f': {
            string line1 = "While driving like Walter Rohrl you crash and DIE.\n";
            string line2 = "What did you expect?\n";
            int line1Num = line1.length();
            int line2Num = line2.length();

            int posX = 0;
            while( posX <= line1Num) {
               cout << line1[posX];
               Sleep(80 + rand() % 40);
               posX++;
            };
            posX = 0;
            while( posX <= line2Num) {
               cout << line2[posX];
               Sleep(80 + rand() % 40);
               posX++;
            };
            break; }
    }
}

bool Sleep(int milis) {
    clock_t Tick = clock_t(float(clock()) / float(CLOCKS_PER_SEC) * 1000.f);
    if(Tick < 0) {
       return 0; }
    clock_t Now = clock_t(float(clock()) / float(CLOCKS_PER_SEC) * 1000.f);
    if(Now < 0) {
       return 0; }
    while( (Now - Tick) < milis ) {
       Now = clock_t(float(clock()) / float(CLOCKS_PER_SEC) * 1000.f);
       if(Now < 0) {
            return 0; }
    
    return 1; }
}
