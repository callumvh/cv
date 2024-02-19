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
  stroke: none,
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
    Matric NSC - _Studied IT from Grade 10 - 12_ 
     
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

- *Homelab - callumvh.com*: This is an overkill home infrastructure for learning about DevOps/GitOps concepts, I use the following technologies:
  - *Kubernetes* (K3S distro)
  - *Cloudflare tunnels* and *Traefik* as a reverse tunnel/proxy (to expose services to the internet)
  - *Flux CD* which is a "*GitOps* style" toolkit for Kubernetes deployments  #h(1fr) \
  - *GitHub Actions* & Flux CD allow for a smooth CI/CD pipeline where the containers automatically get built and pushed to my container registry, flux cd automatically updates the kubernetes cluster by changing the version in the source code via a bot.
  - I also have private services running on subdomains such as service1.callumvh.com, service2.callumvh.com etc
  - It contains a *personal website* and *blog* which are both still under development, created using vercel and the JAM stack.
  - I would like to add dark launches, feature flagging, testing in production, canary launches, blue-green deployments, A/B testing, and so on.

- *Reddit clone*: I created a
  clone of Reddit.com using their API. I
  used Python and Flask to build the application, you could go to any subreddit
  and see all the popular posts but it was read-only. #h(1fr) \

- *Interest calculator*: This is a simple interest calculator which was a tech-challenge required for landing my job at VeriShare #h(1fr) \ 

- *T Shirt Viewer*: This was a simple Vue.js project where you could design a t-shirt by uploading an image and placing it on the front and back of a t-shirt #h(1fr) \ 

- *CV*: This CV was created using Typst, which is a markup-based typesetting
  system and alternative to Latex/MS Word for document creation. Here is the link
  to the repo: #link("https://github.com/callumvh/cv")[callumvh/cv]
  #h(1fr) 