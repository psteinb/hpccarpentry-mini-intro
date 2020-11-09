---
type: slide
author: <br> <a href="https://github.com/ocaisa"><i class="fab fa-github-square"></i> ocaisa</a>
title: Lesson development within FocusCoE
subtitle: <a href="mailto:a.ocais@fz-juelich.de">Alan O'Cais</a> <br> (JSC)
date: Nov 9, 2020
width: 1920
height: 1080
slideOptions:
  transition: slide
  center: True
---


## FocusCoE

* HPC CoE Coordination and Support Action
* One pillar is "Training"
  * Workshops (like this one on pedagogy)
  * Training registry
  * **Template training course(s)**
  
::: notes

- Workshops sustainability, pedagogy, co-design,...
- Registry is about collecting CoE training events...and collaborating
- Training course is about getting CoE applications used and used *well*

:::

---

### Framework

::: incremental

- Use Carpentries lesson template
- Focus on application codes
  * Collaboration with E-CAM
- Address some cross-cutting topics (at a novice level)
  * Architecture
  * Performance
  * Scalability
- Blueprint with reusable components

:::

::: notes

- Let's not argue about tools and formatting
- Requires person resources...and a driving community
- There are commonalities that need to be introduced
- Figure out effort budget

:::

----

### Why LAMMPS?

- Large user community (and common in E-CAM)
- Architecture support
  - Different packages available
- Scalable
- Plugin support means many "added value" developers exist

::: notes

- Start with well-rounded use case (with good users, docs, etc.)
- Developers do not (necessarily) know interior details

:::

---

### Design

* Half day
* Learner profiles:
  * Application **user**
  * Moving usage to HPC resources
* Prerequisites:
  * "Introduction to HPC", already LAMMPS user
* Objectives:
  * Verify performance of LAMMPS
  * Trigger hardware support
  * Check scalability, identify (and mitigate) bottlenecks

::: notes

- 1 day workshop for transitioning user

:::

---

### Lesson walk through

<iframe width="100%" height="800" src="https://fzj-jsc.github.io/tuning_lammps/" frameborder="0"></iframe>

::: notes

- Show lesson episodes
- Gave it once as a dry run, realised it is not properly motivated
- Point to where people can edit the page

:::

---

### Breakout session

* Assuming 3 breakout rooms, possible episodes are:
  * [01-why-bother-with-performance](https://fzj-jsc.github.io/tuning_lammps/01-why-bother-with-performance/index.html)
  * [02-hardware-performance](https://fzj-jsc.github.io/tuning_lammps/02-hardware-performance/index.html)
  * [03-benchmark-and-scaling](https://fzj-jsc.github.io/tuning_lammps/03-benchmark-and-scaling/index.html)
* Are the objectives of the episode clear
  * Are they reflected in the episode content?
* Is the content clear
  * If there are metaphors, are they clear? Can you suggest improvements?
  * Are the examples clear?
    - Can they be done in a reasonable amount of time?
    - Are there potential pitfalls?
    - Are they motivating?
  * Is something missing?

---

## Thank you for helping!

* Very happy to receive [Issues](https://github.com/FZJ-JSC/tuning_lammps/issues)
* Even happier to have [Pull Requests](https://github.com/FZJ-JSC/tuning_lammps/pulls)!
