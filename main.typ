#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
// #set text(
//   size: 12pt,
// )

// Feel free to change the margin below to best fit your own CV
#set page(margin: (x: 0.9cm, y: 1.3cm))

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: false)

#let chiline() = { v(-3pt); line(length: 100%); v(-5pt) }

= Callum van Heerden

callumvanheerden\@outlook.com |
#link("https://github.com/callumvh")[github.com/callumvh] | #link("https://www.callumvh.com/")[callumvh.com]

= Work Experience
#chiline()

#set rect(
  inset: 5pt,
  // fill: rgb("e4e5ea"),
  width: 100%,
  // stroke: none,
)

#grid(
  columns: (4fr, 1fr),
  // rows: (auto, 60pt),
  gutter: 0pt,
  rect[
    == Verishare Software (Junior Software Developer)
  ],
  rect[
     
    #align(end, text(1em)[2021/05 -- present])],
  rect[
    - *Telegram Chatbot*: I built a Telegram chatbot from scratch to production for
      debtors to be able to see their accounts, pay their balance using PayAt, create
      repayment plans and create debit orders, all without talking to anybody. (Almost
      400 users) #h(1fr) \
      - Java, Spring Boot
      - Spring Statemachine
      - rubenlagus/TelegramBots library
      - SQL Server and Stored Procedures for Statemachine session persistence and
        logging
      - Event-driven model
      - Excel report generator for observability
      - E2E testing for the user flow
      - Reactive streams with Spring Reactive, WebFlux, Mono, used with Spring
        Statemachine and the Telegram library
      - Built a PlantUML chart exporter for the Statemachine diagram
    - *PayAt API integration*: I worked on upgrading a legacy SOAP integration with
      PayAt to their new REST API using Spring Boot #h(1fr)\
     
    - *VeriCred Credit Bureau (VCCB) API integration* #h(1fr)\
     
    - *Database as code* #h(1fr)\
     
    - *Go-clockify* #h(1fr)\
     
    - *VeriNet scripts using powershell* #h(1fr)\
  ],
)

= Education
#chiline()

#grid(
  columns: (4fr, 1fr),
  // rows: (auto, 60pt),
  gutter: 0pt,
  rect[
    #link("https://www.bhs.co.za/")[*Benoni High School*] \
    _Studied IT from Grade 10 - 12_
     
  ],
  rect[
    #align(end, text(1em)[2013 -- 2017])
  ],
  rect[#link("https://www.unisa.ac.za/")[*UNISA (part-time)*] \ ],
  rect[ ],
  rect[
     
    - _Diploma in Information Technology (discontinued to transition to BSc Computing)_ 
  ],
  rect[
    #align(end, text(1em)[2020 -- 2022])
  ],
  rect[
    - _Higher Certificate in Mathematics and Statistics (one module left) (working
      towards BSc Computing)_ 
  ],
  rect[
    #align(end, text(1em)[2020 -- 2022])
  ],
  rect[
    - _Bachelor of Science in Computing (not started yet)_ 
     
  ],
  rect[
    #align(end, text(1em)[2024 --])
  ],
)
= Projects
#chiline()

- *Homelab*: This is my most recent personal project #h(1fr) \


- *T Shirt Viewer* #h(1fr) \ 


- *CV*: This CV was created using Typst, which is a markup-based typesetting
  system and alternative to Latex/MS Word for document creation. Here is the link
  to the repo: #link("https://github.com/callumvh/cv")[callumvh/cv]
  #h(1fr) 

- *Stitch Money API Android App(Incomplete)*: This was an incomplete Android app
  where the idea was to have a budgeting feature using real bank data from the
  Nedbank API indirectly through the Stitch API. I got as far as creating a graph
  of an account balance over time using their test API. I used Jetpack Compose for
  Android. #h(1fr) \ 

- *Interest calculator*: This was a simple interest calculator as a tech-challenge
  which was required for landing my job at VeriShare #h(1fr) \ 

// - *Evetech-clone*: This was a basic frontend clone of the website evetech.co.za using Stencil.js #h(1fr) \ 

- *Reddit-clone*: This was one of of my favourite personal projects, I created a
  clone of Reddit.com using their API (before it was exorbitantly expensive). I
  used Python and Flask to build the application, you could go to any subreddit
  and see all the popular posts but it was read-only. #h(1fr) \