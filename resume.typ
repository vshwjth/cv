#import "@preview/basic-resume:0.2.9": *

#let name = "Your Name"
#let location = "City, Country"
#let email = "you@example.com"
#let github = "github.com/your-username"
#let linkedin = "linkedin.com/in/your-username"
#let phone = "+00 00000 00000"
#let personal-site = "your-site.example"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#b91c1c",
  font: "Inter",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)

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

== Education

#edu(
  institution: "University or College",
  location: "City, Country",
  dates: dates-helper(start-date: "Aug 2020", end-date: "May 2024"),
  degree: "Degree, Field of Study",
)
- Add relevant coursework, honors, or achievements if they support your application.

== Skills

#generic-one-by-two(
  left: [*Languages:*],
  right: [Language One, Language Two, Language Three],
)
#generic-one-by-two(
  left: [*Technologies:*],
  right: [Framework One, Tool Two, Platform Three],
)
