#import "template.typ": *

#let name = "Vishwajith S. S."
#let location = "Chennai, India"
#let email = "vishwajith.ss@gmail.com"
#let github = "github.com/vshwjth"
#let linkedin = "linkedin.com/in/vshwjth"
#let phone = "+91 70129 74738"
#let personal-site = "vishwa.fyi"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#2B6150",
  font: "Inter",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)

== Education

#edu(
  institution: "SSN College of Engineering",
  location: "Chennai, India",
  dates: dates-helper(start-date: "Sep 2020", end-date: "May 2024"),
  degree: "B.Tech, Information Technology",
)
- CGPA: 8.577

== Summary

Write two or three sentences that summarize your experience, strongest skills, and the value you provide.

== Experience

#work(
  title: "Job Title",
  location: "City, Country",
  company: "Company Name",
  dates: dates-helper(start-date: "Jan 2024", end-date: "Present"),
)
- Describe a measurable result that you achieved.
- Explain what you built, the technologies you used, and its effect.

== Projects

#project(
  name: "Project Name",
  role: "Your Role",
  dates: dates-helper(start-date: "Jan 2024", end-date: "Mar 2024"),
  url: "github.com/your-username/project",
)
- Describe the problem, your solution, and the result.
- List the most relevant technologies and technical decisions.

== Skills

*Languages:* Language One, Language Two, Language Three \
*Technologies:* Framework One, Tool Two, Platform Three
