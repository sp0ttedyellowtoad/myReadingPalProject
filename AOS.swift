//
//  AOS.swift
//  myReadingPal
//
//  Created by Kelsey Woods on 2/18/22.
//

import SwiftUI

struct AOS: View {
    var body: some View {
        ScrollView{
            Image("AOSB")
                .frame(height: 100)
    
        
            RoundedAOS()
                .offset(y: -150)
                .padding(.bottom, -130)
                
        
            VStack(alignment: .leading) {
                HStack{
            Text("Ace of Spades  ⭐⭐⭐")
                    .font(.title)
                    .padding(.leading, 120.0) //find new stars
                    Text ("/ 5")
                        .font(.subheadline)
                        .padding(.top)
                        .foregroundColor(.secondary)
                }
            HStack {
                Text("How can you play the game when the cards are stacked against you? \nBy Faridah Abike-Iyimide").font(.subheadline)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.643, green: 0.063, blue: 0.014)/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(.center).padding(.top, -20.0)
                    .padding(.leading, -70
                    ).frame(width: 400.0, height: 75.0)
                Spacer()
            
            }
            .padding(/*@START_MENU_TOKEN@*/.leading, 125.0/*@END_MENU_TOKEN@*/)
            .frame(height: 50.0)
            .font(.subheadline)
            .foregroundColor(.secondary)
           Divider()
            Text ("General Review")
                .font(.title2)
                .multilineTextAlignment(.leading)
                .padding(.leading, 105)
                .padding(.bottom, -3.0)
                         
            
                
                HStack{
                    Text("This book is not for the weak! While it is beautifully written, at times, it can seem like the main characters are here to demonstrate every negative part of being black in 432 pages (or in my case 13 hours and 49 minutes). Ultimately, I enjoyed book because it does discuss those topics. However, I do think certain plotlines (I am looking at you Devon's dad and cop scene - yes there is a cop scene) did not greatly contribute to the overall plot, and were soley added for tramua or shock value. To non-black audiences, this 'dogpiling' may seem eye opening. However, I found it exhausting to relive horrific black experiences on every chapter. It may seem like this general review is overlly negative, but the parts that I enjoyed include spoilers... so keep reading to my chapter by chapter review.")
                        .multilineTextAlignment(.leading)
                        .padding(/*@START_MENU_TOKEN@*/.leading, 105.0/*@END_MENU_TOKEN@*/)
                        .frame(width: 475.0, height: 410.0)
   
                }
                Divider()
                HStack{
                    Text("My Chapter By Chapter Thoughts").font(.title2)
                    Text("spoilers!!")
                        .frame(width: 70.0, height: 20.0)
        
                }.padding(.leading, 90).padding(.bottom, -3.0)
                VStack(alignment:.leading){
                    Text("Chapter Two").fontWeight(.heavy).padding(.leading, 105)
                Text("Is she... y'know? My spidey senses are tingling. Why does she want a boyfriend so bad. ONE EYE OPEN WHEN IM READING ONE EyeEYe!!")
                    .padding([.leading, .trailing], 105.0).padding(.bottom,15)
                
                Text("Chapter Three").fontWeight(.heavy).padding(.leading, 105)
                Text("(in my best Nicki Minaj impression) 'Why is there a picture of me on Instagram? I didn't approve that.' Somebody's going to hell. And jail for distributing ... AND ON SCHOOL PROPERTY??")
                    .padding([.leading, .trailing], 105.0).padding(.bottom,15)
                
                    Text("Chapter Four").fontWeight(.heavy).padding(.leading, 105)
                    Text("Nawt the 1975. This guy is going to ruin your life and you're boasting like that's a good thing... Lets reevaluate. OOHH parental issues. okay its giving One of Us is Lying. We love a little mystery. 'can football players be gay?' :/ now what in the world is this. I like no one. Oh this is a game to her. She's having fun. He liked you bc you were black... Chiamaka: 'When I joined the game I signed the most [messed] up deal in the world, but I just needed the platform! Bestie I'm scared to tell you this, but I dont think hes about to ask you out. She is about to cut the monkey. He hit somebody?? Oh his family is going to have that covered up in a second. HES A MURDER AND YOU STILL WANTED HIM? You aren't going to prison, so turn his behind in. She's a tortured soul lol ")
                        .padding([.leading, .trailing], 105.0).padding(.bottom,15)
                    
                    Text("Chapter Five").fontWeight(.heavy).padding(.leading, 105)
                    Text("Why is jack abandoning you? Straight community just pissed me off. Scotty don't get got. I emplore you not to.I WANT YOU GONE!! WHY WERE YALL RECORDING. Jack is low down and dirty. I'm adding him to my list. Who cares about his brothers. Not eye. BEAT HER UP! IDC if it's taboo. Oh he's a lying cheat (Scotty). They aren't wasting any time. They're popping out these rumors like fresh donuts.").padding([.leading, .trailing], 105.0).padding(.bottom,15)
                    
                    Text("Chapter Six").fontWeight(.heavy).padding(.leading, 105)
                    Text("She is smooth like that. She knows how to get to Ava lol. EVILLL, and i like it!! At least she knows how to play it off. He doesn't like you so move along. You are not about to COERCE him into liking you. HES DIABETIC AND YOU'RE MAKING JOKES LIKE THIS?!? Racial profiling alreading?? Now, how long have I know you and you think I am trying to steal something. This was almost the end for her. YOU PEOPLE?? Oh you will be delt with.").padding([.leading, .trailing], 105.0).padding(.bottom,15)
                }
                VStack(alignment:.leading){
                Text("Chapter Seven").fontWeight(.heavy).padding(.leading, 105)
                Text("'I hope she still remembers I'm me. That I love her.' Broke my little heart. You got a boyfriend?? He caught you red handed. He said i got you dont worry. Yeaaaa. I like that.")
                    .padding([.leading, .trailing], 105.0).padding(.bottom,15)
                    
                    Text("Chapter Eight").fontWeight(.heavy).padding(.leading, 105)
                    Text("SO whoever is just sending out these little texts hates black people. because yall are only picking on the black people. Belle seems nice. She said don't you worry. 'You will be dealt with' lol. AND they already think your a theft. ohhh. She has been removed from her position.Hher yale application is shaking and crying. Oh she's upset lol NOOOOOO. it better not be Devon.")
                        .padding([.leading, .trailing], 105.0).padding(.bottom,15)
                    
                    Text("Chapter Nine").fontWeight(.heavy).padding(.leading, 105)
                    Text("Jack, why are you acting like he is leaking it. DO YOU WANT TO BE KILLED?? No babe, but i also didn't leak it. YEA! Don't apologize to him. 'I want to hit her' 'I want to hit him' has the same energy as 'Alyssa has started to test my patience'. Scotty stays punching below the belt. I wanna hit him too. WE FIGHT WE BREAK UP WE KISS WE MAKE UP").padding([.leading, .trailing], 105.0).padding(.bottom,15)
                    
                    Text("Chapter Ten").fontWeight(.heavy).padding(.leading, 105)
                    Text("Yea, she's in love with Belle, and she got it BADD! Waxing poetically about your friends gf, okay. 'She don't date black boys bc she dates girls.' Now, why are you telling all of this her business in front of the girl she like. Jamie must have spidey senses too. EVILLLL The hug is dull bc you have moved on to his GIRLFRIEND. This seems like an important mouscatool that we will use for later. They hate black people not you specifically ").padding([.leading, .trailing], 105.0).padding(.bottom,15)
                    
                    Text("Chapter Eleven").fontWeight(.heavy).padding(.leading, 105)
                    Text("His father is locked up!! He's literally shaking in his boots. I can't believe y'll have my best friend looking over his shoulder like that. WHAT DO YOU WANT FROM ME?? move. move. move. Nobody likes you!! 'No, homo???' what is this dnp in 2014? i feel sick. Why is he asking about how scotty is. are you el homosexual? Literally picking on all of the black people. I choose to believe that Jack is on drugs. Maybe Jack is pulling away bc hes on drugs not you being gay :).  ").padding([.leading, .trailing], 105.0).padding(.bottom,15)
                }
                VStack(alignment:.leading){
                Text("Chapter Twelve").fontWeight(.heavy).padding(.leading, 105)
                Text("Babe is out of the loop, and Mr. Man is not helping at AWL. Don't knock the pesto; I love that mess. I would also roll my eyes at you bc your acting strange...odd...disturbed. Jamie is really leaving you for dead. I can't help but laugh. She’s doing this bc she wants you dumbo. She doesn’t have that pull like she thinks she does and it’s making her sick. Scotty know she killed thar girl. Watch that be belle sister or something!")
                    .padding([.leading, .trailing], 105.0).padding(.bottom,15)
                    
                    Text("Chapter Thirteen").fontWeight(.heavy).padding(.leading, 105)
                    Text("If 'Dre breaks up with him, I'm quitting. Lord. I'm gonna start hitting things. Calm down now. Let's not get frisky. awww dont let them negros get you down. 'want us to drag him' I will have all of you touched. YOU'RE LEADER IS A GAY TOO. They just jumped him :/ Enter new love interest stage right. Why are you trying to lay it on thick when he's injured. Literally crying out in pain!! nooo lollll. not his first lol. 'why dont i remember him?' -Because they rocked your world my guy. We don't do good by hugs my guy. NOW TERRELL. He said i got the digits ye. AYE YO WHERE THEM 20s from. Did he get the money from 'Dre or he sold a little something something and got paid from big man on campus??? oh nvm he must've been selling a bit.")
                        .padding([.leading, .trailing], 105.0).padding(.bottom,15)
                    
                    Text("Chapter Fourteen").fontWeight(.heavy).padding(.leading, 105)
                    Text("She's about to rock that fro today lmaooo. Kill him if you have to. They act like they've never seen black ppl before. ANDRE IS GONNA KILL HIM. wait- They saying he do the hard drugs. Why aren't you suprised he does drugs? HE SEEMS LIKE THE TYPE?? HE STAYS IN THAT NEIGHBOR HOOD?? EWWW ITS GIVING MICROAGRESSIONS. POOR BELLE? The way jamie threw her under the bus. It takes two to tangle babe. She SLAPPED HER??? AND THIS IS THE DAY SHE WORE HER HAIR OUT. He's gonna get you killed. 10000%. He will always be a rich white boy. Don't let him get you in el trenches") .padding([.leading, .trailing], 105.0).padding(.bottom,15)
                    
                    Text("Chapter Fifteen").fontWeight(.heavy).padding(.leading, 105)
                    Text("SHOULD I TAKE A PILL TO NUMB THE PAIN CHANE A CHEMICAL INSIDE MY BRAIN? You don't think ya momma gonna notice when them drugs are gone. Aces is doing everything to make your life awful. Come Terrell think hard dream big. 'Fruity but at the same time not' Somebody use that as a senior quote. Not like that babe. Either meaning. ho hoh ho you are not talking about that fcking cat. you can 'grow to like him' idk why that's so funny to me CAUCASIONVILLE?!!?! hes sick. The difference between Chiamaka not noticing that all of them are black vs. this boy saying 'of course there is  the obvious thing' referring to them both being black. Is the ball going to be our winter solistice? PLEASE TAKE TERREL. Now, why would they do that to each other?? think DUMBOO. How we go from yale to cc - the mental gymnastic she does should put her into the Olympics. 'why is she acting like she cant buy her way into college'.").padding([.leading, .trailing], 105.0).padding(.bottom,15)
                    
                    AOS2()
                    NaviAOS()
                }
                
            }
        .padding()
            Spacer()
          
        }
        
    }
}

struct AOS_Previews: PreviewProvider {
    static var previews: some View {
        AOS()
    }
}
