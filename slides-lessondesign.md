---
type: slide
author: <br> <a href="https://github.com/psteinb"><i class="fab fa-github-square"></i> psteinb</a>   <a href="https://twitter.com/psteinb_"><span class="fab fa-twitter-square"></span> psteinb_</a>
title: Lesson Design in 30 Minutes
subtitle: <a href="mailto:p.steinbach@hzdr.de">Peter Steinbach</a> <br> (HZDR)
date: Nov 9, 2020
width: 1920
height: 1080
slideOptions:
  transition: slide
  center: True
---

# Mission Impossible


## 

![licensed for fair use](https://upload.wikimedia.org/wikipedia/en/a/a1/Mission_Impossible_-_1988_DVD.jpg){ width=70% }


## Most common approach for lesson design

Most people design lessons like this (from [TeachTogether](TeachTogether^)):

::: incremental

1. Someone asks you to teach something you barely know or haven’t thought about in years.

2. You start writing slides to explain what you know about the subject.

3. After 2 or 3 weeks, you make up an assignment based on what you’ve taught so far.

4. You repeat step 3 several times.

5. You stay awake into the wee hours of the morning to create a final exam and promise yourself that you’ll be more organized next time.

:::


## this presentation!

- before designing lessons (ground work)
- lesson design (building the house)
- (skipped) quality control

<span class="fab fa-tachometer-alt"></span>

# before designing lessons 

## there is no coding gene

> Presenting a novice with a pile of facts is counter-productive because they don’t yet have a model to fit those facts into. 

. . .

> In fact, presenting too many facts too soon can actually reinforce the incorrect mental model they’ve cobbled together.

. . . 

**HPC is no exception!**

## how to obtain learner profiles

::: incremental

- learner profiles are never static (revise at regular intervals)
- get the frequencies right (more MPI jobs, more single core jobs, ...)
- use pre-workshop surveys as data source
- polls are tricky to attract all users/peers

:::

## Tie Personas to Strategies

![[HEP Software Foundation - CERN](https://hepsoftwarefoundation.org/workinggroups/training.html)](https://hepsoftwarefoundation.org/images/training/training-pyramid.png){ width=70% }

## Make Strategy Actionable

![[Archer2 Course Curriculum](https://www.archer2.ac.uk/training/courses/)](images/archer2-training.jpg){ width=70% }

## learning objectives

- derived from and coupled to personas
- optional: match formal approaches in day-to-day routines

. . . 

- formulation of learning objectives 
  + [Bloom's Taxonomy](https://teachtogether.tech/en/index.html#ref-Ande2001)
  + [Fink’s Taxonomy](https://teachtogether.tech/en/index.html#ref-Fink2013)
  

## Bloom's Taxonomy

::: incremental

- **Remembering:** Exhibit memory of previously learned material by recalling facts, terms, basic concepts, and answers. (recognize, list, describe, name, find) 
Understanding:

- **Understanding:** Demonstrate understanding of facts and ideas by organizing, comparing, translating, interpreting, giving descriptions, and stating main ideas. (interpret, summarize, paraphrase, classify, explain) 

- **Applying:** Solve new problems by applying acquired knowledge, facts, techniques and rules in a different way. (build, identify, use, plan, select) 

- **Analyzing:** Examine and break information into parts by identifying motives or causes; make inferences and find evidence to support generalizations. (compare, contrast, simplify) 

- **Evaluating:** Present and defend opinions by making judgments about information, validity of ideas, or quality of work based on a set of criteria. (check, choose, critique, prove, rate) 

- **Creating:** Compile information together in a different way by combining elements in a new pattern or proposing alternative solutions. (design, construct, improve, adapt, maximize, solve) 

:::

## prequisites

- communicate prerequisites on equal importance as the expectations/content
- hard to get this right
- benefit of community development: many autonmous pairs of eyes

. . . 

- approach:
  + learning objectives
  + prequisites
  + rinse-and-repeat!

  
# lesson design 

## backwards design (bottom-up, test first)

::: incremental

1. learner personas: who you are trying to help and what will appeal to them!

2. Brainstorm what and what not to cover: how? problems or misconceptions? (concept maps!K) can help a lot at this stage (Section 3.1).

3. summative assessment to define your overall goal. (final exam or capstone project)

4. formative assessments to practice (use for feedback to teacher and learner)

5. Order the formative assessments to create a course outline

6. Write material (1 hour = 3-5 episodes incl formative assessment)

7. Write a summary description

:::

## constructive alignment

![[Outcomes Based Teaching & Learning](https://www.ntu.edu.sg/tlpd/tlr/DesigningYourCourse/OBTL/Pages/ConstructiveAlignment.aspx)](https://www.ntu.edu.sg/tlpd/tlr/DesigningYourCourse/OBTL/PublishingImages/obtl3.jpg)

## constructive alignment approach

::: incremental

1. define learning outcomes (LO)
2. design teaching activities
3. design assessment activites
4. start over (e.g. on finer level of detail) if not at the end

:::


## constructive alignment example

![from [Rebecca Fiebrink, Didactics of Data. ECMLPKDD 2020 workshop on teaching ML](https://teaching-ml.github.io/2020/download/TeachingML_Fiebrink_ECMLPKDDDWorkshop.pdf)](images/TeachingML_Fiebrink_ECMLPKDDDWorkshop_p11.svg){ width=80% }

## backwards design and constructive alignment

:::::::::::::: {.columns}
::: {.column width="50%"}

- iterative approach
- assessment first
- content second
- in nature: bottom-up approach

:::
::: {.column width="50%"}

- iterative approach
- content and assessment equally important
- encourages: top-down approach

:::
::::::::::::::


# Summary

## Recap

- doing the ground work is equally important than the lesson content  
(personas, objectives, prerequisites, context)
- two approaches to lessons design:
  + backwards design 
  + constructive alignment

. . .

Let's Exercise!

# References

[TeachTogether^]: https://teachtogether.tech/en/index.html#
