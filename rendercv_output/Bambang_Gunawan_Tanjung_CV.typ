// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Bambang Gunawan Tanjung",
  title: "Bambang Gunawan Tanjung - CV",
  footer: context { [#emph[Bambang Gunawan Tanjung -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in May 2026] ],
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
    month: 5,
    day: 31,
  ),
)


= Bambang Gunawan Tanjung

  #headline([DevOps & Cloud Operations Engineer | Samsung SmartThings Ecosystem | AWS Infrastructure at Scale])

#connections(
  [Jakarta, DKI Jakarta, Indonesia],
  [#link("mailto:bambanggunawan887@gmail.com", icon: false, if-underline: false, if-color: false)[bambanggunawan887\@gmail.com]],
  [#link("https://www.bambanggunawan.id/", icon: false, if-underline: false, if-color: false)[www.bambanggunawan.id]],
  [#link("https://linkedin.com/in/bambanggunawanid", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/bambanggunawanid]],
)


== Summary

Cloud Operations & DevOps Engineer powering infrastructure within the Samsung SmartThings IoT ecosystem on AWS — delivering Content Management Systems serving 200M+ weekly requests via CloudFront across 6 enterprise projects. Architected zero-downtime deployments (canary + blue\/green on ECS\/ALB), drove 40\% security posture improvement, and cut operational costs by 15\%. Dual-track operator: leading cloud operations at Samsung R&D Institute Indonesia while serving as Developer Lead at Wolftagon, simultaneously owning infrastructure and product delivery.

== Experience

#regular-entry(
  [
    #strong[DevOps Engineer & Cloud Operations], Samsung R&D Institute Indonesia -- Jakarta, Indonesia

  ],
  [
    Mar 2023 – present

  ],
  main-column-second-row: [
    #summary[Skills: AWS (EC2, ECS, EKS, CloudFront, S3, RDS, Lambda, CloudFormation, CodeBuild), DevOps, Linux, Docker, Kubernetes, CI\/CD, Security Compliance Frameworks, Go]

    - Own and optimize AWS cloud infrastructure across 6 SRIN production environments (multi-AZ, multi-cluster, 200M+ weekly requests via CloudFront) — sustaining 99.9\% uptime and driving 15\% operational cost reduction

    - Drive deployments and critical hotfixes for Samsung SmartThings CMS and Content Portal Admin — 100\% deployment success rate across global rollouts

    - Architected canary and blue\/green deployment pipelines for SmartThings CMS on ECS\/ALB — reduced deployment downtime to zero-detectable

    - Hardened security posture by resolving 250+ vulnerability fail points — lifted Samsung Security portal score by 40\%

    - Designed AWS security group architecture for 3 projects per Samsung best practices — achieved 35\% security posture uplift per project audit

    - Architected high-availability infrastructure for 2 enterprise projects (multi-AZ ECS clusters, auto-scaling groups) — optimized performance and horizontal scalability

    - Established daily AWS\/VM\/DB security audit checklists — sustained 100\% compliance with Samsung Security Standards across all environments

    - Initiated bi-weekly DevSecOps and AWS best-practice workshops — contributed to 25\% team velocity improvement

    - Owned delivery of 3 critical SRIN products (Salaam App, S-Lime App, E-Smart) — achieved 99.99\% service availability, exceeding the 99.9\% baseline across all 6 SRIN projects

  ],
)

#regular-entry(
  [
    #strong[Full Stack Engineer & Developer Lead (Concurrent)], Wolftagon -- Indonesia

  ],
  [
    Feb 2023 – present

  ],
  main-column-second-row: [
    #summary[Skills: Golang, React (Typescript), CI\/CD, AWS, Lead and mentorship]

    - Lead development of the Kolektibles App as Developer Lead — full-stack delivery in Golang and React Vite

    - Architected AWS cloud infrastructure and GitHub Actions CI\/CD pipelines for Kolektibles — from zero to production deployment

    - Engineered 80+ REST API endpoints for Kolektibles (Golang) and Admin Dashboard eCommerce platform (React Vite)

    - Built an async bridge system synchronizing third-party stakeholder data pipelines — eliminated data inconsistency across platforms

    - Mentored 2-3 intern developers and resolved critical infrastructure blockers for the Solelands project

  ],
)

#regular-entry(
  [
    #strong[Back End Developer (Contract)], IFG Life -- Jakarta, Indonesia

  ],
  [
    Aug 2022 – Jan 2023

  ],
  main-column-second-row: [
    #summary[Skills: Java, Quarkus, Git, Maven, PostgreSQL, Postman, Microservices]

    - Architected and shipped 2 microservices from greenfield — delivered 40+ RESTful APIs for Life App (Java Quarkus, ORM JPA)

    - Owned 3 core services and optimized microservice architecture — drove 20\% system performance uplift

    - Modeled UML database architecture for initial core services — cut downstream development time by 15\%

    - Established code review processes and documentation standards — drove 85\% reduction in post-release bug reports

    - Optimized database queries — reduced API response times by 30\%

  ],
)

#regular-entry(
  [
    #strong[Web Developer (Internship)], DROP -- Jakarta, Indonesia

  ],
  [
    May 2022 – July 2022

  ],
  main-column-second-row: [
    #summary[Skills: Codeigniter, Postgresql, RestAPI]

    - Delivered backend for the D-Laundry revamp project

    - Engineered 20+ RESTful API endpoints (CodeIgniter 4, PostgreSQL, JWT, Postman) for D-Laundry

    - Authored comprehensive Postman API documentation — completed all monolithic service requirements ahead of schedule

  ],
)

== Education

#education-entry(
  [
    #strong[Universitas Brawijaya], BE in Computer Engineering -- Malang, East Java

  ],
  [
    Aug 2018 – July 2022

  ],
  main-column-second-row: [
    - Published research on autonomous mobile robot navigation using Hector SLAM and Navfn algorithms (see Publications)

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
    #strong[Samsung Advanced Programming (AADC) Certification — C++]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

== Skills

#strong[Cloud & DevOps:] AWS (EC2, ECS, EKS, CloudFront, S3, RDS, Lambda, CloudFormation, CodeBuild), Terraform, Ansible, Docker, Kubernetes, CI\/CD, Linux, Security Compliance Frameworks

#strong[Software Engineering:] Go, Java (Quarkus), C++, JavaScript (React, Vite, TypeScript), CodeIgniter, PostgreSQL, Microservices, RESTful APIs

#strong[Languages:] English (Professional Working), Indonesian (Native)
