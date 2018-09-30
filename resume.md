# (Christopher) Duncan Cook

Email: duncan.cook@theletterd.co.uk
Pronouns: He/Him
Education: MEng Computer Science - 09/2001 - 06/2007, University College London, UK
US Green-card holder

# Experience & Selected Projects

## Yelp (Dec 2009 to Present)

### Engineering Manager, Food Order Discovery (July 2017 - Present)

-   Managed a cross-platform team of 8-12 engineers (iOS, Android, Backend, Search).
-   Oversaw creation of the Delivery Tab on Yelp’s mobile clients, which aimed to be the home of Delivery. Project was a cross-discipline, cross-team project involving iOS, Android, Search and Backend engineers on my team, as well as coordination with engineers on the Search team. We later built a backend service to support the Delivery Tab, allowing us to run experiments quickly, and without the need to push client code.
-   Led brainstormings with the team to understand how we might improve search relevance, and planned out which features to explore as a priority. Increased monthly orders from search by 3%.
-   Updated team processes to be more agile and flexible by adding a SCRUM-like process, involving daily-standups, sprint Kick-offs/demos, retrospectives and brainstormings.
-   Held weekly 1:1s with all reports, including coaching and performance-management conversations.
    

### Tech Lead, Yelp Reservations (March 2016 - July 2017)

-   Refactored the code which indexed restaurant availability into vertical search such that it was documented (!), readable, maintainable, extendable, and more efficient.
  
    -   This was my favourite ever project. It involved having to deeply understand the availability algorithm separate from the code, understand the existing implementation and its flaws, rewrite it in-full, and be 100% certain that it worked, given that any errors would affect the ability of users to book reservations.
    

-   Front-end reservation_pages service  
    -   Supported project leads in the creation of one of the first front-end services at Yelp.
    -   Built out the experimentation framework for the service, and helped integrate credit-card payments through Braintree, in coordination with other internal services.
    

### Software Engineer, Yelp Reservations (née Seatme, an acquisition) (Jan 2014 - March 2016)

-   Led the Yelp-Reservations side of a cross-company drive to implement Vertical Search, allowing users to book reservations and order food directly on Yelp.com
    -   Wrote the system that pushed availability in real-time to Elasticsearch instances across multiple datacenters in 10s of milliseconds.
    -   Wrote Elasticsearch queries and defined an API that allowed Yelp code to query for restaurant availability.
    -   Updated search code that that queried for availability and integrated the results with Yelp’s search results.
    -   This was a huge project, coordinating with multiple teams, using unfamiliar technologies and code-bases, and having to operate with strict performance constraints. Was a lot of fun.
      

-   Built a system which allowed users of biz.yelp.com to login to Seatme.com with a single click.
    -   This was a fun project that allowed me to learn a ton, and help integrate Seatme with Yelp. It involved coordinating with the network-engineering team to put specific datacenter connections in place allowing Yelp’s and Seatme’s codebases to communicate, building out the library to allow Seatme to call into Yelp’s various internal APIs, calling into authentication systems, and implementing appropriate strategies to govern cookie expiration across domains.
    

### Tech Lead, Community (July 2011 - Jan 2014)

-   The sole-engineer on the Yelp Deals project, extending the functionality and getting to grips with some of the revenue/billing code in the process.
-   Wrote systems enabling us to understand our email delivery throughput, and put in place processes to ensure that we were processing automatic email bounces appropriately.
-   Miscellaneous work related to writing/maintaining tools for the Community Management team, enabling them to interface with, and understand the health of the Yelp Elite Community.
  

### Software Engineer, Community (Dec 2009 - July 2011)

-   Converted single-threading email rendering job into a distributed job, allowing us to scale our email distribution lists without delaying the send time.
-   Wrote and maintained Map Reduce jobs which calculated email click/open rates.
-   Writer/maintainer of miscellaneous tools on the admin site.
-   Wrote a generic batch-emailing system (Unimaginatively named “MassEmail”) to replace numerous other systems doing mostly-identical things.
    

  

## Portfolio Monkey, a portfolio-analytics service (July 2009 - contract work)

-   Full-stack engineer using JQuery, CSS, and Ruby on Rails to build out the system
    

  

## Rapt (acquired by Microsoft) July 2008 - May 2009

-   Full-stack engineer doing things I don’t quite remember anymore in Java and Ruby on Rails.
-   Some amount of writing automated tests using the Watir framework.
    

  

# Miscellaneous

## Public Speaking

-   Gave a talk on Cockney Rhyming Slang, and The History of the English Language.
-   Presented technical talks at college recruiting events.    
-   Gave talks to multiple teams at Yelp about Code Review processes and guidelines
-   [Presented a talk at the 2018 YTH conference on Yelp’s work to enable people to find Gender-Neutral bathrooms](http://yth.org/ythlive/live-2018/sessions-2018/).
    

  

## Recruiting/Growth

-   Mentored interns and full-time engineers
-   Interviewed (literally) hundreds of candidates through phone-interviews, skype-interviews, on-site interviews, and at college campuses on recruiting trips to various colleges.
-   I received an award for interviewing the most candidates (87!) in one year
-   (The award was a $25 gift-card for a coffee shop. I did not use it.)
    

  

## Culture

-   Introduced and organised [Secret Santa](https://i.imgur.com/smeqn5s.jpg) for all of the SF-based Engineers each year
    -   Grew from ~30 in 2011, to ~130 in 2017.
    -   Initial allocation algorithm was just randomness, which wasn’t optimal.
    -   Further refinements of the algorithm included me gathering more info from participants through a Google Survey, and then doing very manual matching based on that information, and what I knew personally about participants.
-   Organised team-offsites, including Archery, Croquet, and Woodworking.
-   Won trophies at four Yelp Hackathons:
    -   Analysis of User Operations flows to enable higher [throughput](https://i.imgur.com/OUy2Wv0.jpg).
    -   Was [sole-member](https://i.imgur.com/2ctK6rG.jpg) of the makeup-department for a K-Pop music video
    -   Dumbstack - Post a message to Twitter in as complex a way as possible, using multiple web-services, IRC, Slack, github post-commit hooks, and more!
    -   [SuDuncu](https://www.youtube.com/watch?v=XmDD-rQx3uE) - Designed a system which would recognise Sudoku grids, and solve them in real-time. Using OpenCV to detect the grids, sklearn/SVMs to classify digits, and a from-scratch python service to solve the grid.
-   Spent two days during a Yelp Hackathon teaching basic lock-picking skills to [interested engineers](https://i.imgur.com/A9rsEDP.jpg), a skill I picked up while recovering from surgery, because there’s not much else to do when you can’t really move.
-   Twice mentored for [AWE](https://www.yelp.com/engineering/awe) (Awesome Women in Engineering, Yelp’s ERG for Women in Engineering).
-   I will always dress up for Halloween. Always.
-   Deeply honoured to have been voted by Engineering as most representative of the Yelp Value [“Unboring”](https://i.imgur.com/RRSt0m1.jpg) in 2016.
    

## Other

-   Originally from the UK, but my accent has changed slightly from living in the US for 11 years. I’m told I sound slightly Australian.
-   Owner of at least 20 pairs of Converse, but am unashamedly transitioning to Birkenstocks.
-   Occasional blogger on gender-nonconforming issues, and occasionally presents as female.
-   Attempting to be somewhat-successful at being a runner.
-   Finds writing resumes a challenge.
    

# Technologies

-   Python, Java, MySQL, Javascript, (S)CSS
    

(I’ve poked at a bunch of other stuff too, but it’s probably not worth listing here)