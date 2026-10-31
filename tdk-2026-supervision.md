# TDK 2026 supervision evidence and career context

Snapshot: 31 October 2026. Scope: the entire BME Faculty of Electrical Engineering and Informatics (VIK), including electrical engineering sections. These are registered student conference papers, not six peer-reviewed publications or completed award results.

Sources: [official conference](https://tdk.bme.hu/conference/VIK/2026), [public paper feed](https://tdk.bme.hu/api/conference/VIK/2026/Paper). Each paper is linked below. English titles follow the portal; the English title for the credential-chain paper is stored in its `title` field rather than `titleEn`.

## Verified portfolio

| Student (portal name order) | Paper | Section | Placement |
|---|---|---|---|
| Sinka Tibor | [Decentralized verifiable credential revocation with atomic test-and-set for cross-organizational settings](https://tdk.bme.hu/conference/VIK/2026/sessions/software/paper/Ellenorizheto-hitelesito-adatok-decentralizalt) | Software | |
| Koncz Gábor | [Automated Detection of Information Leakage in Overconstrained ZKP Circuits](https://tdk.bme.hu/conference/VIK/2026/sessions/kiber/paper/Informacioszivargas-automatikus-felismerese) | Cybersecurity | |
| Kocsis Csillag Kamilla | [Joint anonymized issuance and revocation for complex verifiable credential chains](https://tdk.bme.hu/conference/VIK/2026/sessions/halo/paper/Joint-anonymized-issuance-and-revocation-for) | Networks | |
| Smuk Ferenc | [Bottom-Up Formal Verification Of Temporal Constraints In Self-Orchestrated Business Processes](https://tdk.bme.hu/conference/VIK/2026/sessions/model/paper/a-2) | Modeling and simulation | |
| Smuk Ferenc | [Scalable Byzantine Fault-Tolerant Time Enforcement For Decentralized Business Collaborations](https://tdk.bme.hu/conference/VIK/2026/sessions/kiber/paper/Skalazhato-bizanci-hibaturo-idokezeles) | Cybersecurity | |
| Farkas Ádám | [Retrospective Auditing of Cross-Organizational Processes with Zero-Knowledge Proofs](https://tdk.bme.hu/conference/VIK/2026/sessions/model/paper/Szervezetkozi-folyamatok-utolagos-auditja-nem) | Modeling and simulation | |

Every paper lists Farkas Martin first (`order: 1`, `isPrimary: true`) and Dr. Kocsis Imre second. All six currently have a null placement and status `RegisteredAndApprovedByLecturer`. There are five distinct students and four sections. Two papers share Cybersecurity and two share Modeling and simulation. The earlier hypothetical of six wins in six distinct sections does not describe this roster.

## Faculty-wide counts

The roster has 201 unique paper IDs and 282 advisor assignments. Count each paper once per advisor user ID; for the first-advisor count, select the advisor with the lowest `order`. Rank by descending paper count with ties sharing rank. These are our derived counts, not an official BME advisor league table.

Martin has six first-advisor assignments (rank 2) and six papers across all advisor positions (rank 4). Ekler Péter leads first-advisor assignments with nine. Across all positions, Kocsis Imre has eleven, Ekler Péter nine, and Toka László seven. Toka has four first-advisor and three later-advisor assignments; Kocsis has one first-advisor and ten later-advisor assignments.

Grouping by portal user ID gives 128 first-advisor accounts and 165 accounts in all positions. Earlier display-name grouping produced 127 and 163 respectively because some accounts share names. Neither figure establishes the number of distinct people; duplicate accounts require manual identity verification. Martin's two ranks are unchanged under either grouping. The CV therefore reports paper totals and ranks without claiming a distinct-person denominator.

## Interpretation for the CV and career discussions

The defensible claim is substantial concurrent research supervision with a coherent technical theme: decentralized trust, verifiable credentials, privacy, and formal verification. The portfolio provides examples to discuss project definition, technical mentoring, coordination, and research evaluation. The registration data alone do not establish how those responsibilities were divided between advisors, so a first-listed position should not be treated as proof of sole intellectual leadership.

For academic applications, keep these entries under teaching and supervision, separate from personal publications and awards. Add student outcomes, OTDK nominations, subsequent publications, software, datasets, and student progression when verified. Recognition of the work in workload reviews or promotion discussions is a reasonable aim; a submission count alone does not establish a promotion entitlement or a particular employment seniority.

For industry applications, describe the specific work Martin performed in scoping, mentoring, reviewing, and delivering the projects. This can support a case for technical leadership, but should not imply line management or budget ownership without evidence. A concise factual formulation is: "Supervised six student research papers by five students across four conference sections, on decentralized trust and formal verification, as first-listed advisor alongside Dr. Imre Kocsis."

Keep the award fields blank until official results exist. If awards follow, credit the students and state the exact number and sections. Do not include a projected 6/6 win rate, claim six distinct section wins, or present supervision results as Martin's personal competition awards. The earlier conversation's claims about a proven repeatable mentoring process remain hypotheses until supported by outcomes and an account of his actual contribution.

## PDF build status

The repository's existing `cv.typ` references `profile.jpg` and three SVG icons (`icons/clarivate.svg`, `icons/scopus.svg`, `icons/dblp.svg`) that are absent from the checkout. It also mentions a README and local package footer patch that are not tracked. The current environment has no `typst` executable. The tracked PDF is therefore unchanged; it does not yet contain these additions. Restore the original assets and compile `cv.typ` to `CV_Martin_Farkas.pdf` before publishing the updated PDF.
