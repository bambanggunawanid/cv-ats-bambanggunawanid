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
  page-size: "us-letter",
  page-top-margin: 0.4in,
  page-bottom-margin: 0.3in,
  page-left-margin: 0.4in,
  page-right-margin: 0.4in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Ubuntu",
  typography-font-family-name: "Ubuntu",
  typography-font-family-headline: "Ubuntu",
  typography-font-family-connections: "Ubuntu",
  typography-font-family-section-titles: "Ubuntu",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: true,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.12cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.12cm,
  entries-highlights-space-between-items: 0.12cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 5,
    day: 31,
  ),
)


= Bambang Gunawan Tanjung

  #headline([DevOps & Cloud Operations Engineer | Samsung SmartThings Ecosystem | AWS Infrastructure at Scale])

#connections(
  [#connection-with-icon("location-dot")[Jakarta, Indonesia]],
  [#link("mailto:bambanggunawan887@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[bambanggunawan887\@gmail.com]]],
  [#link("https://www.bambanggunawan.id/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[www.bambanggunawan.id]]],
  [#link("https://linkedin.com/in/bambanggunawanid", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[bambanggunawanid]]],
)


== Summary

Cloud Operations & DevOps Engineer powering infrastructure within the Samsung SmartThings IoT ecosystem on AWS, delivering Content Management Systems serving 200M+ weekly requests via CloudFront across six enterprise projects. Architected zero downtime deployments using canary and blue\/green strategies on Amazon ECS and Application Load Balancer (ALB), drove 40\% security posture improvement, and cut operational costs by 15\%. Skilled in Infrastructure as Code (Terraform, Ansible), CI\/CD automation, and cloud monitoring (Amazon CloudWatch, Prometheus, Grafana). Simultaneously leads cloud operations at Samsung R&D Institute Indonesia, and serves as Developer Lead at Wolftagon, overseeing both infrastructure and product delivery.

== Experience

#regular-entry(
  [
    #strong[DevOps Engineer & Cloud Operations], Samsung R&D Institute Indonesia -- Jakarta, Indonesia

  ],
  [
    Mar 2023 – present

  ],
  main-column-second-row: [
    #summary[Skills: AWS (EC2, ECS, EKS, CloudFront, S3, RDS, Lambda, CloudFormation, CodeBuild, CloudWatch), DevOps, Linux, Docker, Kubernetes, CI\/CD, Security Compliance Frameworks, Go]

    - Own and optimize AWS cloud infrastructure across 6 SRIN production environments (multi-AZ, multi-cluster, 200M+ weekly requests via CloudFront) — sustaining 99.9\% uptime and driving 20-40\% operational cost reduction

    - Drive deployments and critical hotfixes for Samsung SmartThings CMS and Content Portal Admin — 100\% deployment success rate across global rollouts

    - Architected canary and blue\/green deployment pipelines for SmartThings CMS on ECS\/ALB — achieved zero downtime deployments across global rollouts

    - Hardened security posture by resolving critical vulnerabilities across production environments — lifted Samsung Security portal score by 40\%

    - Designed AWS security group architecture for 3 projects per Samsung best practices — achieved 35\% security posture uplift per project audit

    - Architected high-availability infrastructure for 2 enterprise projects (multi-AZ ECS clusters, auto-scaling groups) — optimized performance and horizontal scalability

    - Established daily AWS\/VM\/DB security audit checklists — sustained 100\% compliance with Samsung Security Standards across all environments

    - Initiated regular DevSecOps and AWS best-practice workshops

    - Owned delivery of 3 critical SRIN products — achieved 99.99\% service availability, exceeding the 99.9\% baseline across all 6 SRIN projects

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

    - Architected AWS cloud infrastructure and GitHub Actions CI\/CD pipelines for Kolektibles, leading the project from inception to production deployment.

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

    - Led backend architecture for IFG LifeSaver — the insurer's first premi product for athlete assurance, delivering core API infrastructure from ground up

    - Designed UML-based system architecture and database schemas for a greenfield product initiative — accelerated development velocity by 15\% through upfront design clarity

    - Architected and shipped 2 microservices from scratch — delivered 40+ RESTful APIs powering the Life App (Java Quarkus, ORM JPA)

    - Established code review processes and documentation standards — drove 85\% reduction in post-release bug reports

    - Optimized database queries — reduced API response times by 30\%

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
    #strong[Autonomous Mobile Robot Navigation Using Hector SLAM and Navfn]

  ],
  [
    Jan 2022

  ],
  main-column-second-row: [
    #emph[Bambang Gunawan Tanjung]

  ],
)

== Certifications

#regular-entry(
  [
    #strong[Samsung Advanced Programming (AADC) Certification — C++]

  ],
  [
    Jan 2023

  ],
  main-column-second-row: [
  ],
)

== Skills

#strong[Cloud & DevOps:] AWS (EC2, ECS, EKS, CloudFront, S3, RDS, Lambda, CloudFormation, CodeBuild, CloudWatch), Terraform, Ansible, Docker, Kubernetes, Helm, CI\/CD, Linux, Security Compliance Frameworks

#strong[Monitoring & Observability:] Prometheus, Grafana, PagerDuty, Datadog, AWS CloudWatch, SNS Alerting

#strong[CI\/CD & GitOps:] GitHub Actions, AWS CodeDeploy, Spinnaker

#strong[Software Engineering:] Go, Python, Java (Quarkus), C++, JavaScript (React, Vite, TypeScript), CodeIgniter, PostgreSQL, Microservices, RESTful APIs

#strong[Languages:] English (Professional Working), Indonesian (Native)
