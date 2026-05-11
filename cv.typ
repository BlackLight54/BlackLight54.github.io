#import "@preview/modern-cv:0.10.0": *

// =============================================================================
// Martin Farkas — Academic CV (modern-cv)
//
// Build:  typst compile cv.typ
// Watch:  typst watch cv.typ
// =============================================================================

#show: resume.with(
  author: (
    firstname: "Martin",
    lastname: "Farkas",
    email: "martin.farkas@edu.bme.hu",
    website: "home.mit.bme.hu/~farkas",
    github: "BlackLight54",
    linkedin: "MartinFarkasCS",
    scholar: "GWHwCIkAAAAJ",
    orcid: "0000-0003-4260-717X",
    positions: (
      [PhD Candidate · Computer Engineering \
       #link("https://ftsrg.mit.bme.hu/en/")[Critical Systems Research Group (FTSRG)], BME \
       Trust & Privacy Engineer · Applied Security Researcher],
    ),
    custom: (
      (text: "MTMT: 10098507", icon: "database",
       link: "https://m2.mtmt.hu/gui2/?type=authors&mode=browse&sel=10098507"),
      (text: "WoS: MBH-7169-2025", icon: image("icons/clarivate.svg", height: 0.9em),
       link: "https://www.webofscience.com/wos/author/record/MBH-7169-2025"),
      (text: "Scopus: 59515829300", icon: image("icons/scopus.svg", height: 0.65em),
       link: "https://www.scopus.com/authid/detail.url?authorId=59515829300"),
      (text: "DBLP: 393/6532", icon: image("icons/dblp.svg", height: 0.9em),
       link: "https://dblp.org/pid/393/6532.html"),
      (text: "doktori.hu: 54225", icon: "user-graduate",
       link: "https://www.doktori.hu/index.php?menuid=192&sz_ID=54225&lang=en"),
    ),
  ),
  date: datetime.today().display("[month repr:short] [year]"),
  language: "en",
  accent-color: "#b02a3c",
  colored-headers: true,
  show-footer: true,
  paper-size: "a4",
  profile-picture: image("profile.jpg"),
  contact-items-separator: h(12pt),
)

// Footer override: see lang.toml patch in README

// =============================================================================
// ABOUT
// =============================================================================

= About

Martin Farkas is a PhD student in the Critical Systems Research Group at the Budapest University of Technology and Economics, where he completed his MSc with honors in 2025. His research is on the *model-driven design of decentralized trust solutions*: applying formal modeling and verification techniques to digital identity systems built on Self-Sovereign Identity standards and Zero-Knowledge Proofs. The aim is to make trust assumptions in such systems explicit and machine-checkable, rather than implicit and audited after the fact.

The dissertation pursues three threads: (i) _cryptographically verifiable policy evaluation_, where rules can be checked without revealing the data they decide on; (ii) _decentralized, secure, dynamic, privacy-preserving business process collaborations_ where each participant proves correctness without a central coordinator; and (iii) _model-driven design tooling for novel decentralized trust solutions_.

// =============================================================================
// RESEARCH INTERESTS
// =============================================================================

= Research Interests

Formal verification of decentralized trust systems · Self-Sovereign Identity (SSI) and Verifiable Credentials · Zero-Knowledge Proofs and privacy-preserving cryptographic protocols · Hyperledger Fabric and permissioned distributed ledgers · model-driven engineering for digital identity · business process modeling (BPMN) and security analysis.

// =============================================================================
// EDUCATION
// =============================================================================

= Education

#resume-entry(
  title: "PhD in Computer Engineering",
  location: "Budapest, Hungary",
  date: "2025 — Present",
  description: "Budapest University of Technology and Economics",
)

#resume-item[
  - Topic: #link("https://doktori.hu/doktori-kepzes/temakiirasok/267330/")[_Model-driven design of decentralized trust solutions_]
  - Critical Systems Research Group (FTSRG)
  - Department of Artificial Intelligence and Systems Engineering (MIT)
  - Supervisor: Dr. Imre Kocsis
]

#resume-entry(
  title: "MSc in Computer Engineering",
  location: "Budapest, Hungary",
  date: "2023 — 2025",
  description: "Budapest University of Technology and Economics",
)

#resume-item[
  - Specialization: IT Security, Critical Systems
  - Final grade: *Summa Cum Laude*
  - Thesis: _Self-Sovereign Identity based Self-Evaluated Policies_
]

#resume-entry(
  title: "BSc in Computer Engineering",
  location: "Budapest, Hungary",
  date: "2019 — 2023",
  description: "Budapest University of Technology and Economics",
)

#resume-item[
  - Specialization: System Engineering
  - Thesis: _Self-Sovereign Identity supported payment on the openCBDC platform_
]

#resume-entry(
  title: "Secondary School",
  location: "Győr, Hungary",
  date: "2013 — 2019",
  description: "Révai Miklós Gimnázium és Kollégium · 6-year programme",
)

// =============================================================================
// ACADEMIC POSITIONS
// =============================================================================

= Academic Positions

#resume-entry(
  title: "Research Assistant",
  location: "Budapest, Hungary",
  date: "2023 — Present",
  description: "Critical Systems Research Group (FTSRG), BME",
)

#resume-item[
  - Privacy-preserving protocols for blockchain and SSI systems
  - Zero-Knowledge Proof systems for verifiable credentials
  - Course delivery in Self-Sovereign Identity, distributed systems, and blockchain
  - Mentoring BSc and MSc students on SSI and blockchain research
]

// =============================================================================
// PUBLICATIONS
// =============================================================================

= Publications

#resume-entry(
  title: [A Self-Orchestration Model for Business Collaborations \ with Verifiable Process History Credentials],
  location: "Seville, Spain",
  date: "Aug 2025",
  description: [Farkas M., Péter B.Z., Kocsis I. · BPM 2025 Forum · LNBIP 564, Springer · doi:10.1007/978-3-032-02929-4_4],
  title-link: "https://doi.org/10.1007/978-3-032-02929-4_4",
)

#resume-entry(
  title: [A Prolog-based Approach to Self-Evaluated, \ Declarative and Zero-Knowledge Verifiable Policies],
  location: "Krakow, Poland",
  date: "Oct 2024",
  description: [Farkas M., Toldi B.Á., Péter B.Z., Kocsis I. · EuroCyberSec Workshop · MASCOTS 2024, IEEE],
  title-link: "https://ieeexplore.ieee.org/document/10786564",
)

#resume-entry(
  title: [Design Space Exploration of Verifiable Credential Schemas \ using Partial Graph Modeling],
  location: "Szeged, Hungary",
  date: "Jul 2024",
  description: [Farkas M., Péter B.Z., Kocsis I. · CS² · 14th Conference of PhD Students in Computer Science],
  title-link: "https://www.inf.u-szeged.hu/~cscs/pdf/cscs2024.pdf",
)

// =============================================================================
// SERVICE
// =============================================================================

= Service

#resume-entry(
  title: "Sub-reviewer · ICSE 2026 (Demonstrations track)",
  location: "for Grace Lewis · Nov 2025",
)

#resume-entry(
  title: "Sub-reviewer · SAC 2026",
  location: "for Imre Kocsis · Nov 2025",
)

#resume-entry(
  title: "Sub-reviewer · SafeComp 2026",
  location: "for Zoltán Micskei · Apr 2026",
)

// =============================================================================
// AWARDS & HONOURS
// =============================================================================

= Awards & Honours

#resume-entry(
  title: "3rd place — National Scientific Students' Conference (OTDK)",
  location: "Cybersecurity section",
  date: "Apr 2025",
  description: [_Self-evaluated policies using Zero-Knowledge Proofs_],
)

#resume-entry(
  title: "3rd place — BME VIK Students' Scientific Conference (TDK)",
  location: "System Modelling section",
  date: "Nov 2024",
  description: [_Design Space Exploration of Verifiable Credential Schemas using Partial Graph Modeling_],
)

#resume-entry(
  title: "1st place — BME VIK Students' Scientific Conference (TDK)",
  location: "Information Systems section",
  date: "Nov 2023",
  description: [_Self-evaluated policies using Zero-Knowledge proofs_],
)

#resume-entry(
  title: "Special prize — BME VIK Students' Scientific Conference (TDK)",
  location: "Information Systems section",
  date: "Nov 2022",
  description: [_Payments in openCBDC with Self-Sovereign Identities — from the verifiable to the private_],
)

#resume-entry(
  title: "Summa Cum Laude",
  date: "2025",
  description: "MSc in Computer Engineering, BME",
)

// =============================================================================
// RESEARCH PROJECTS
// =============================================================================

= Research Projects

#resume-entry(
  title: "MNB–BME CBDC Cooperation",
  location: "Budapest, Hungary",
  date: "2024 — 2025",
  description: "Hungarian National Bank & BME",
  title-link: "https://mnbprogram.bme.hu/cbdc-alapu-intelligens-szerzodeses-okoszisztemak/",
)

#resume-item[
  Integrated an SSI-based Zero-Knowledge Proof protocol into a Central Bank Digital Currency prototype, extending earlier work in the Critical Systems Research Group.
]

#resume-entry(
  title: "EMAP — Eseményalapú Adatszolgáltatási Platform",
  location: "Budapest, Hungary",
  date: "Sep 2025 — Present",
  description: "BME · NAV & Hungarian Treasury · ET 3.1",
  title-link: "https://kormany.hu/kormanyzat/nemzetgazdasagi-miniszterium/esemenyalapu-adatszolgaltatasi-platform-emap",
)

#resume-item[
  Designing a graph-based change impact analysis methodology for EMAP, a nationwide event-driven public-sector data platform serving Hungarian state organizations. The approach adapts Error Propagation Analysis to requirements management over a typed traceability graph.
]

#resume-entry(
  title: "DC4EU — Digital Credentials for Europe",
  location: "BME",
  date: "2025",
  description: "EU large-scale Verifiable Credentials pilot · Grant Agreement 101102611",
  title-link: "https://www.dc4eu.eu/",
)

#resume-item[
  Facilitating BME's contribution to the EU large-scale pilot for Verifiable Credentials across the education and social-security domains.
]

#resume-entry(
  title: "DigitalTech EDIH 1.0 & 2.0 — Blockchain task at BME",
  date: "2023 — Present",
  description: "European Digital Innovation Hubs initiative · European Commission",
)

#resume-item[
  Coursework development on permissioned blockchains and digital identity (SSI) for EDIH 1.0 (completed) and EDIH 2.0 (ongoing).
]

#resume-entry(
  title: "Training SMEs for the Digital Decade (SME4DD)",
  date: "2023 — Present",
  description: "EU SME4DD project",
)

#resume-item[
  Coursework development for the digital identity management module of the EU SME4DD training programme.
]

// =============================================================================
// INDUSTRY EXPERIENCE
// =============================================================================

= Industry Experience

#resume-entry(
  title: "Quanopt Kft.",
  location: "Budapest, Hungary",
  date: "2023 — Present",
  description: "Engineering & research consulting",
)

#resume-item[
  - _Lead Engineer & Crypto Engineer_, Summer 2025 — IoP/Morpheus → Hyperledger Fabric port, in cooperation with Morpheus.tech. Reimplemented Morpheus's DID state machine and credential operations as Fabric chaincode, replacing Hydra's Layer-2 block-event model with Fabric's endorsement flow.
  - _Systems Engineer_, 2023 — Lead developer on a Hyperledger Fabric chaincode for metering-data storage at a Hungarian gas provider; Fablo and Java for the chaincode, Node.js/TypeScript for the Swagger REST API layer, plus the performance measurement campaign.
]

#resume-entry(
  title: "Blockchain Node Engineer",
  location: "Budapest, Hungary",
  date: "2022",
  description: "NAS Kft.",
)

#resume-item[
  - Built and customized a Go Ethereum (Geth) node for a GPU-based mining platform
  - Conducted candidate mining-software review and market analysis informing platform design choices
]

// =============================================================================
// TEACHING AND SUPERVISION
// =============================================================================

= Teaching & Supervision

#resume-entry(
  title: "BSc thesis & TDK supervision (BME VIK)",
  date: "2025",
  description: [_Cloud-ready, compositionally verifiable zero-knowledge evaluation of declarative policies_],
)

#resume-entry(
  title: "TDK supervision (BME VIK)",
  date: "2025",
  description: [_LLM-assisted creation and refinement of error propagation analysis models_],
)

#resume-entry(
  title: "Student mentoring",
  date: "2023 — Present",
  description: "BSc and MSc students · SSI, distributed systems, blockchain",
)

#resume-item[
  Supervising student research projects on Zero-Knowledge Proof learning paths and DeFi/blockchain topics.
]

// =============================================================================
// SELECTIVE PROGRAMS
// =============================================================================

= Selective Programs

#resume-entry(
  title: "Marktoberdorf Summer School (MOD25)",
  location: "Marktoberdorf, Germany",
  date: "Aug 2025",
  description: "Specification and verification of secure cyberspaces",
  title-link: "https://www.congresscenter.philosophie.uni-muenchen.de/kongresse/mod25/index.html",
)

// =============================================================================
// CONFERENCES ATTENDED
// =============================================================================

= Conferences Attended

#resume-entry(
  title: "BSidesBUD 2026",
  location: "Budapest, Hungary",
  date: "Apr 2026",
  description: [10th anniversary edition · community-driven IT security conference, Central Europe],
  title-link: "https://bsidesbud.com/",
)

#resume-entry(
  title: "Hacktivity 2025",
  location: "Budapest, Hungary",
  date: "2025",
  description: "Central & Eastern Europe's longest-running IT security festival",
  title-link: "https://hacktivity.com/",
)

#resume-entry(
  title: "HUSTEF 2024",
  location: "Budapest, Hungary",
  date: "2024",
  description: "Hungarian Software Testing Forum",
  title-link: "https://hustef.com/",
)

#resume-entry(
  title: "ITBN Conf-Expo 2024",
  location: "Budapest, Hungary",
  date: "Sep 2024",
  description: [_value chAIned_ · Informatikai Biztonság Napja · Hungary's IT security conference],
  title-link: "https://itbn.hu/",
)

// =============================================================================
// SKILLS
// =============================================================================

= Technical Skills

#resume-skill-item(
  "Formal Methods",
  (
    strong("Tamarin Prover"),
    strong("Refinery"),
    "epistemic logic",
    "model-driven engineering",
    "SysML",
    "UML",
    "PlantUML",
  ),
)

#resume-skill-item(
  "Cryptography",
  (
    strong("Zero-Knowledge Proofs"),
    "Circom",
    "Halo2",
    "snark.js",
    "zkVMs",
    "Hyperledger AnonCreds",
    "W3C Verifiable Credentials",
    "DIDComm",
  ),
)

#resume-skill-item(
  "Blockchain & DLT",
  (
    strong("Hyperledger Fabric"),
    "Hyperledger Aries",
    "Hyperledger Indy",
    "Go Ethereum",
    "Solidity",
    "Truffle",
    "Ganache",
  ),
)

#resume-skill-item(
  "Programming",
  (
    strong("Rust"),
    strong("TypeScript"),
    strong("Python"),
    "Java",
    "Kotlin",
    "C",
    "C++",
    "C#",
    "JavaScript",
    "Solidity",
    "Prolog",
    "Circom",
    "Elixir",
    "Bash",
  ),
)

#resume-skill-item(
  "Web & Backend",
  ("Node.js", "NestJS", "Express", "Next.js", "Spring", "Tailwind CSS", "REST/Swagger"),
)

#resume-skill-item(
  "DevOps & Data",
  ("Docker", "Kubernetes", "Git", "GitHub Actions", "Jenkins", "SQL", "MongoDB"),
)

#resume-skill-item(
  "Languages",
  (strong("Hungarian (Native)"), strong("English (C1, IELTS 8.0)")),
)

// =============================================================================
// REFEREES
// =============================================================================

= Referees

#resume-entry(
  title: link("https://www.mit.bme.hu/eng/general/staff/ikocsis")[Dr. Imre Kocsis],
  description: [Associate Professor, Department of Artificial Intelligence and Systems Engineering, BME · Critical Systems Research Group · _PhD advisor_],
)

#resume-entry(
  title: link("https://www.mit.bme.hu/eng/general/staff/micskeiz")[Dr. Zoltán Micskei],
  description: [Associate Professor, head of the Critical Systems Research Group, BME],
)

#resume-entry(
  title: link("https://www.mit.bme.hu/eng/general/staff/gonczy")[Dr. László Gönczy],
  description: [Associate Professor and Head of the Department of Artificial Intelligence and Systems Engineering, BME · former supervisor at Quanopt Kft.],
)

#resume-entry(
  title: link("https://www.mit.bme.hu/eng/general/staff/semerath")[Dr. Oszkár Semeráth],
  description: [Research Fellow, Critical Systems Research Group, BME · co-developer of Refinery],
)

#resume-entry(
  title: link("https://www.mit.bme.hu/eng/general/staff/pataric")[Prof. András Pataricza],
  description: [Professor Emeritus, Department of Artificial Intelligence and Systems Engineering, BME · founder of the Fault Tolerant Systems Research Group (1994)],
)
