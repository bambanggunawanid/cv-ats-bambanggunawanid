// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Bambang Gunawan Tanjung",
  title: "Bambang Gunawan Tanjung - CV",
  footer: context { [#emph[Bambang Gunawan Tanjung -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in June 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.6in,
  page-right-margin: 0.6in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 3mm,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 20pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: true,
  typography-bold-name: true,
  typography-bold-headline: true,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: true,
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.2pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.2cm,
  sections-space-between-regular-entries: 0.6cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: true,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.1cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 6,
    day: 1,
  ),
)


= Bambang Gunawan Tanjung

  #headline([DevOps Engineer & Cloud Operations])

#connections(
  [Jakarta, DKI Jakarta, Indonesia],
  [#link("mailto:bambanggunawan887@gmail.com", icon: false, if-underline: false, if-color: false)[bambanggunawan887\@gmail.com]],
  [#link("https://www.bambanggunawan.id/", icon: false, if-underline: false, if-color: false)[www.bambanggunawan.id]],
  [#link("https://linkedin.com/in/bambanggunawanid", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/bambanggunawanid]],
)


== Summary

Dedicated DevOps Engineer & Cloud Operations specialist with over 3 years of experience in Software Development and Cloud Infrastructure at Samsung R&D Institute Indonesia (SRIN). Proven track record in AWS Cloud for cost optimization, security enhancements, and developing efficient CI\/CD pipelines. Seeking to leverage expertise in Cloud Operations and DevSecOps to contribute to innovative projects as a future DevOps Architect.

== Experience

#regular-entry(
  [
    #strong[DevOps Engineer & Cloud Operations], Samsung R&D Institute Indonesia -- Jakarta, Indonesia

  ],
  [
    Mar 2023 – present

  ],
  main-column-second-row: [
    #summary[Skills: AWS (EC2, ECS, EKS, CloudFront, S3, RDS, Lambda, CloudFormation, CodeBuild), DevOps, Linux, Docker, Kubernetes, CI\/CD, Samsung Security, Go]

    - Maintain and optimize AWS cloud infrastructure for 6 main SRIN projects across all environments, achieving 99.9\% uptime and reducing operational costs by 15\%

    - Contributed to global Samsung projects including SmartThings and Content Portal Admin, participating in deployments and hotfixes with 100\% success rate

    - Implemented canary and blue\/green deployment strategies for SmartThings using ECS and ALB, reducing application downtime to near-zero

    - Enhanced security posture by resolving 250+ fail points, improving overall security score by 40\% in Samsung Security portal

    - Designed and implemented AWS security group configurations for 3 projects, adhering to Samsung best practices and improving overall security posture by 35\%

    - Architected top-tier infrastructure for 2 projects, optimizing performance and scalability

    - Developed and maintained daily AWS Cloud, VM, and DB security checklists, ensuring 100\% compliance with Samsung Security Standards

    - Passed Samsung Advanced Programming (AADC) Certification using C++, demonstrating proficiency in complex programming concepts

    - Conducted bi-weekly knowledge sharing sessions on AWS best practices and DevSecOps principles, improving team efficiency by 25\%

    - Managed critical SRIN projects including Salaam App, S-Lime App, and E-Smart, ensuring 99.99\% service availability

  ],
)

#regular-entry(
  [
    #strong[Full Stack Engineer], Wolftagon -- Indonesia

  ],
  [
    Feb 2023 – present

  ],
  main-column-second-row: [
    #summary[Skills: Golang, React (Typescript), CI\/CD, AWS, Lead and mentorship]

    - Served as Developer Lead for the Kolektibles App project using Golang and React Vite

    - Architected and setup AWS cloud infrastructure and GitHub Actions CI\/CD pipelines for Kolektibles

    - Developed Kolektibles API using Golang and Admin Dashboard\/Web App eCommerce features using React Vite

    - Built a bridge system for asynchronous third-party stakeholder synchronization

    - Mentored internship developers and solved infrastructure problems for the Solelands project

  ],
)

#regular-entry(
  [
    #strong[Back End Developer], IFG Life -- Jakarta, Indonesia

  ],
  [
    Aug 2022 – Jan 2023

  ],
  main-column-second-row: [
    #summary[Skills: Java, Quarkus, Git, Maven, PostgreSQL, Postman, Microservices]

    - Developed 2 microservices from scratch and created 40+ RESTful APIs for Life App using Java Quarkus and ORM JPA

    - Managed 3 core services, improving overall system performance by 20\% through microservice architecture optimization

    - Designed UML database diagrams for initial core services, reducing development time by 15\%

    - Implemented code review processes and documentation standards, reducing post-release bug reports by 85\%

    - Optimized database queries, resulting in a 30\% reduction in API response times

  ],
)

#regular-entry(
  [
    #strong[Web Developer], DROP -- Jakarta, Indonesia

  ],
  [
    May 2022 – July 2022

  ],
  main-column-second-row: [
    #summary[Skills: Codeigniter, Postgresql, RestAPI]

    - Contributed to the D-Laundry revamp project as a Backend Developer

    - Created over 20 RESTful API requests using CodeIgniter 4, PostgreSQL, JWT, and Postman

    - Developed API documentation using Postman and completed monolithic service requirements during the internship bootcamp

  ],
)

== Education

#education-entry(
  [
    #strong[University of Brawijaya], BE in Computer Engineering -- Malang, West Java

  ],
  [
    Aug 2018 – July 2022

  ],
  main-column-second-row: [
    - Design and Photography Community, Student Executive

    - Developed Omni-wheel robot obstacle avoidance using ultrasonic sensor

    - The committee of RAJA Brawijaya for two years in a row in 2019 and 2020 as a Graphic Designer and Frontend Developer

  ],
)

== Publications

#regular-entry(
  [
    #strong[Prototype of an Autonomous Mobile Robot with a Hoverboard and RPLIDAR Sensor Using Hector SLAM and Navfn Algorithms]

  ],
  [
    Jan 2022

  ],
  main-column-second-row: [
    #emph[Bambang Gunawan Tanjung]

    #link("https://garuda.kemdiktisaintek.go.id/documents/detail/2942426")[garuda.kemdiktisaintek.go.id\/documents\/detail\/2942426]

  ],
)

== Certifications

  #regular-entry(
  [
    #strong[Ultimate AWS Certified SysOps Administrator Associate 2025]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #strong[Fundamentals of Network Engineering]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

== Skills

#strong[Cloud & DevOps:] AWS (EC2, ECS, EKS, CloudFront, S3, RDS, Lambda, CloudFormation, CodeBuild), Docker, Kubernetes, CI\/CD, Linux, Samsung Security

#strong[Software Engineering:] Go, Java (Quarkus), C++, JavaScript (React, Vite, TypeScript), CodeIgniter, PostgreSQL, Microservices, RESTful APIs

#strong[Languages:] English (Professional Working), Indonesian (Native)
