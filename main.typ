#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommended resume text size is from `10pt` to `12pt`
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
      repayment plans and create debit orders, all without talking to anybody (Almost
      400 users). #h(1fr) \
      - Java, Spring Boot
      - Spring Statemachine
      - rubenlagus/TelegramBots library
      - SQL Server and Stored Procedures for Statemachine session persistence and
        logging
      - Event-driven model
      - Excel report generator for observability
      - E2E testing for the user flow
      - Reactive streams with Spring Reactive, WebFlux, Mono, used with Spring
        Statemachine and the TelegramBots library
      - Built a PlantUML chart exporter for the Statemachine diagram
     
    - *Database-as-code*: Worked on converting our largest database into an idempotent "database
      project" using SSDT (SQL Server Data Tools), which allows you to define your
      schema as code, allowing you to rebuild it from scratch and use source control
      to track changes over time. The project is about 90% complete so we have not yet
      made the migration. #h(1fr)\
     
    - *PayAt API integration*: I worked on upgrading a legacy SOAP integration with
      PayAt to their new REST API using Spring Boot, utilized an OpenAPI/Swagger
      Spring code generator #h(1fr)\
     
    - *Business applications*: 
      - I worked on VPS, which is a scheduling application for C\#/dotnet applications,
        used for handover imports, payment imports, etc.
      - I worked on VeriWeb, which is a Java/Spring application for exposing and
        consuming APIs, we also use it for many other things like managing recurring
        card payments and our office dashboard monitoring tool.
      - Worked on VeriNet, which is a large desktop application built using Clarion and
        used by our agents when communicating with debtors. 
      - I created and maintained many SQL Server stored procedures (where most of our
        business logic is stored), I also have a lot of experience with querying and
        joining data, as well as creating reports in SQL.
     
    - *VeriCred Credit Bureau (VCCB) API integration*: Integrated with the VCCB API to
      retrieve personal data about certain debtors in VeriNet #h(1fr)\
     
     
    - *VeriNet scripts using PowerShell*: Worked on improving the developer experience
      by heavily utilizing PowerShell scripts to compile VeriNet (which requires a
      32-bit VM to do any development), it reduced the time from when you make a code
      change to seeing the change when running locally. #h(1fr)\
     
    - *Voyc.ai development*: I worked on importing prediction data from a third-party
      integration called Voyc.ai; they converted our agent calls to text and tried to
      measure how well they followed their script, etc. I worked on screens in VeriNet
      which would show information about that data.
     
    - *USA branch*: I worked on API integrations for our USA branch which has since
      closed down. I utilized the Merchant-E API and IntelliPay API for payment
      imports.
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

- *Homelab - callumvh.com*: This is an overkill home infrastructure for learning
  about DevOps/GitOps concepts. I use the following technologies:
  - *Kubernetes* (K3S distro)
  - *Cloudflare tunnels* and *Traefik* as a reverse tunnel/proxy (to expose services
    to the internet)
  - *Flux CD* which is a "*GitOps* style" toolkit for Kubernetes deployments #h(1fr) \
  - *GitHub Actions* & Flux CD allow for a smooth CI/CD pipeline where the
    containers automatically get built and pushed to my container registry, flux cd
    automatically updates the Kubernetes cluster by changing the version in the
    source code via a bot.
  - I also have private services running on subdomains such as
    service1.callumvh.com, service2.callumvh.com, etc.
  - It contains a *personal website* and *blog* which are both still under
    development, created using Vercel and the JAM stack, both running in their own
    container.
  - I would like to add dark launches, feature flagging, testing in production,
    canary launches, blue-green deployments, A/B testing, and so on.

- *Reddit clone*: I created a clone of Reddit.com using their API. I used Python
  and Flask to build the application; you could go to any subreddit and see all
  the popular posts, but it was read-only. #h(1fr) \

- *Interest calculator*: This is a simple interest calculator which was a
  tech-challenge required for landing my job at VeriShare #h(1fr) \ 

- *T Shirt Viewer*: This was a simple Vue.js project where you could design a
  t-shirt by uploading an image and placing it on the front & back of a t-shirt #h(1fr) \ 

- *CV*: This CV was created using Typst, which is a markup-based typesetting
  system and an alternative to LaTeX/MS Word for document creation. Here is the
  link to the repo: #link("https://github.com/callumvh/cv")[callumvh/cv]
  #h(1fr)

= Interests
- Kubernetes
- Database Management
- API Integrations
- Development Tools and Scripts
- DevOps/GitOps Concepts
- Statistics
- Home Infrastructure Projects
- Progressive Delivery
- Document Creation and Typesetting
- Continuous Learning and Technology Exploration