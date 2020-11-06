# hpccarpentry-mini-intro

This repo comprises material for our course on hpccarpentry at the 2020 CodeRefinery Instructor training (Nov 2,3,9). 

The agenda is communicated to learners on the [workshop page](https://coderefinery.github.io/2020-11-02-instructor-training/#monday-nov-9-1250---1700-cet). 

This mini-course is planned from 12:50pm to 5pm, i.e. with a volume of 4 hours. Excluding breaks, we have 3h 20 minutes to our disposal. This README.md is meant as a coarse guideline and central dispatch to further resources.

There were max 16 people last week so we can probably expect the same. This would mean a minumum of 3 breakout rooms.

# Abstract

In this half day event, we will take learners on a tour around HPCCarpentry, discuss it's motivation and short history. We will focus on taking a deep dive at lesson development. We will cover best practices for designing lessons, for designing exercises and adjoint learning objectives to structure the process of community driven open educational resources as we understand them. The course will conclude by discussing how application specific teaching materials can be set up and which pitfalls to avoid in this domain. The course will provide room for self-experimentation based on HPCCarpentry material and teaching modules. If time permits, contributions to open-source material are encouraged. 

To prepare for the event, we would love if participants could bring along statistics on how their HPC site is used. For example, it would be lovely if learners could bring a histogram of (successful) job runtimes and other such summary statistics from your site. Besides that, a stable internet connection, your will to communicate and clear audio quality is all that is needed.

# Agenda

| topic                                        | duration/min | speaker      |
|:--------------------------------------------:|:------------:|:------------:|
| [HPC Carpentry?](slides-hpccarpentry.html)   | 20           | Alan/Peter   |
| Devising Material Overview                   | 20-30        | Peter        |
| Review Preq/Learning Objectives in breakouts | 40           | Peter (Alan) |
| Review Exercises in breakouts                | 40           | Peter (Alan) |
| FocusCoE overview                            | 20           | Alan         |
| FocusCoE breakouts+discussion                | 40           | Alan (Peter) |
| portability of lessons                       | 10           | Alan         |
| wrap-up/feedback                             | 10           | Alan/Peter   |


## What is HPC Carpentry? (20 mins including discussion, [slides](slides-hpccarpentry.html))

* Introduction to HPC Carpentry and what it's origins and goals are
* What HPC Carpentry is *not*

## Devising Material Overview 

* introduce constructive alignment
* discuss what learner profiles are/how to obtain them 
* discuss cross checking 

## Review Preq/Learning Objectives in breakouts

- work in groups on hpc-intro
- obtain learning goals from personas
- review learning objectives and prerequisites for modules
  + split learners in groups to match the modules of hpc-intro
  + TODO: define review questions for learners
  + motivate PRs to submit to hpc-intro
  + fall-back material (if time allows): most likely hpc-shell (or hpc-python)

## Review Exercises in breakouts 

- work in groups on hpc-intro
- review exercises
  + what are exercises for self-affirmation/self-assessment
  + what are exercises for discovering misunderstandings
  + base this on Greg Wilsons exercise examples


## Lesson development for Centres of Excellence

FocusCoE has funded the creation of a template lesson on how to run a community code **at scale**. The idea being that such a lesson might be useful to CoEs who typically have a marquee scalable application. We chose LAMMPS as the test case because it is used heavily by the E-CAM community and development on top of LAMMPS is very common. 

### Overview of lesson design (20 minutes)
* What are the learner profiles?
* What are the objectives?
* What are the prerequisites?

### Breakout session - Review and critique (part of) an episode of the lesson (40 minutes, 30 + 10 for discussion after)

Assuming 3 breakout rooms, possibile episodes are:
1. https://fzj-jsc.github.io/tuning_lammps/01-why-bother-with-performance/index.html
2. https://fzj-jsc.github.io/tuning_lammps/02-hardware-performance/index.html
3. https://fzj-jsc.github.io/tuning_lammps/03-benchmark-and-scaling/index.html

Some possible points to reflect on are:
* Are the objectives of the episode clear
  * Are they reflected in the episode content
* Is the content clear
  * If there are metaphors, are they clear? Can you suggest improvements?
  * Are the examples clear? Can they be done in a reasonable amount of time? Are there potential pitfalls? Are they motivating?
  * Is something missing? 

### How did we tackle lesson portability? (10 minutes)

Looking over the strategies we used to allow us to make the lessons portable between resources.
