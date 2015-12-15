//
//  FactModel.swift
//  PartyCode
//
//  Created by Kerstein Perez on 12/11/15.
//  Copyright © 2015 Kerstein Perez. All rights reserved.
//

import GameKit

struct FactModel{
    let facts = [
        "About 25% of the hours spent writing an application are spent figuring out ways the end user will do something wrong. – Brian Humes",
        "Programming is thinking, not typing. – Casey Patton",
        "Ada Lovelace credited with first computer programming language; wrote an algorithm for the Analytical Engine (early mechanical computer).",
        "The creator of Python, Guido Van Rossum, really liked Monty Python's Flying Circus.",
        "JavaScript is the #1 most-used language on Github.",
        "AngularJS' two-way data binding largely relieves the server backend of templating responsibilities.",
        "AngularJS was originally developed in 2009 by Misko Hevery as the software behind an online JSON storage service, before he decided to abandon the business idea and release Angular as an open-source library.",
        "HTML is the set of markup symbols or codes inserted in a file intended for display on a World Wide Web browser page. The markup tells the Web browser how to display a Web page's words and images for the user.",
        "The average number of people at a Super Bowl party is 17.",
        "40% of all people who come to a party in your home snoop in your medicine cabinet.",
        "The Rhinoceros Party of Canada recieved 1.01% of the popular vote in the 1980 federal election, campaigning to repeal the law of gravity and provide higher education by building taller schools.",
        "The first draft of the movie, Animal House, was originally about Charles Manson. The script was immediately rejected.",
        "Perl is sometimes known as the Swiss-Army knife of programming languages because of it’s multi-functionality.",
        "A keg can serve 141 red cups of beer.",
        "Party in the U.S.A. was originally intended for Jessie J, but after deciding it was not edgy enough for her, they passed it to Miley Cyrus and adjusted the lyrics to fit her persona.",
        "Swift is supposed to combine the best parts of C and Objective C without compatibility constraints and provides new features.",
        "Swift can be used for products with iOS7 and OSX 10.9 and higher.",
        "Software development is not a single skill but a system of skills. Specific development skills vary across platform type (Web, desktop, database), vendor (Microsoft, Apple, open source), etc.",
        "Google's Sergey Brin and Larry Page didn’t know much about HTML. The first homepage had very bare bones design. Test users were actually waiting for the rest of the page to load.",
        "The original Apple logo had Isaac Newton sitting under an apple tree."]

    func getRandomFact() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextIntWithUpperBound(facts.count)
        
        return facts[randomNumber]
    }

}

