#import "template.typ": *

#let name = "Vishwajith S. S."
#let location = "Chennai, India"
#let email = "vishwajith.ss@gmail.com"
#let github = "github.com/vshwjth"
#let linkedin = "linkedin.com/in/vshwjth"
#let phone = "+91 70129 74738"
#let personal-site = ""

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#652D3C",
  font: "IBM Plex Sans",
  font-size: 10.5pt,
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)

== Summary

Systems software engineer with 2+ years building native macOS endpoint
software in Swift, Objective-C, and~#box[C++.]

== Experience

#work(
  title: "Member of Technical Staff",
  company: [Zoho Corporation (ManageEngine Endpoint Central)],
  dates: "Feb 2024 – Present",
)

Developed core components of the macOS agent, including networking, security,
and updates.

- Audited the agent and installer. Fixed 35 high-severity security flaws that
  allowed privilege escalation or unauthorized code execution.
- Rewrote the agent's on-demand connection service in Swift, removing a separate
  Go executable. Converged the cloud and on-premise transports onto one
  architecture.
- Added a restricted authorization token for unapproved agents. Blocked access
  to protected server APIs while allowing approval checks and essential
  maintenance.
- Rebuilt user activity reporting with shutdown detection and persistent retry
  storage, reducing data loss and support issues.
- Established XCTest infrastructure for critical logic flows like auth and
  upgrade. Caught upgrade regressions before release.

#work(
  title: "Software Development Intern",
  company: "Rocketlane",
  dates: "Jun 2023 – Aug 2023",
)

Worked on the front end of their customer onboarding platform.

- Virtualized task-pane rendering and normalized its data, stopping freezes
  past a few thousand tasks.
- Built a settings panel for interface customization with React, Tailwind, and
  Redux.
- Prepared project data and LangChain ingestion metadata for an early LLM
  project assistant.

== Projects

#project(
  name: [srcx #text(weight: "regular")[(Internal code-intelligence tool at Zoho)]],
  dates: "Mar 2026 – Present",
)
- Built a Rust CLI that helps LLM agents reason over multi-repo workspaces in as
  few tokens as possible.
- Indexed 35 repos and 2.2M lines from cold in 3.8 seconds, the Linux kernel's
  32.8M in 16. New Tree-sitter grammars drop in as languages are needed.
- Made the index a one-time cost: syncs re-parse only changed files and leave
  the rest of the graph intact.
- Returns call graphs and the blast radius of a change across a 1.5M-edge graph
  in under 300 ms.
- Wired into a support chatbot over MCP, one index per release tag so queries
  resolve against the version a customer runs. Cut developer escalations \~35%.

== Education

#edu(
  institution: "SSN College of Engineering",
  dates: "Sep 2020 – May 2024",
  degree: "B.Tech, Information Technology | CGPA 8.58",
  consistent: true,
)

== Skills

*Languages:* Swift, Objective-C, C/C++, Rust, Go, Python \
*macOS:* Foundation, AppKit, SwiftUI, CryptoKit, EndpointSecurity, XPC, Darwin notifications \
*Networking and storage:* WebSockets, TLS, SQLite \
*Tooling:* XCTest, Tree-sitter, MCP
