# hpccarpentry-mini-intro

This repo comprises material for our course on hpccarpentry at the 2020 CodeRefinery Instructor training (Nov 2,3,9). 

The agenda is communicated to learners on the [workshop page](https://coderefinery.github.io/2020-11-02-instructor-training/#monday-nov-9-1250---1700-cet). 

This mini-course is planned from 12:50pm to 5pm, i.e. with a volume of 4 hours. Excluding breaks, we have 3h 20 minutes to our disposal. This README.md is meant as a coarse guideline and central dispatch to further resources.

There were max 16 people last week so we can probably expect the same. This would mean a minumum of 3 breakout rooms.

# Abstract

In this half day event, we will take learners on a tour around HPCCarpentry, discuss it's motivation and short history. We will focus on taking a deep dive at lesson development. We will cover best practices for designing lessons, for designing exercises and adjoint learning objectives to structure the process of community driven open educational resources as we understand them. The course will conclude by discussing how application specific teaching materials can be set up and which pitfalls to avoid in this domain. The course will provide room for self-experimentation based on HPCCarpentry material and teaching modules. If time permits, contributions to open-source material are encouraged. 

To prepare for the event, we would love if participants could bring along statistics on how their HPC site is used. For example, it would be lovely if learners could bring a histogram of (successful) job runtimes and other such summary statistics from your site. Besides that, a stable internet connection, your will to communicate and clear audio quality is all that is needed.

# Agenda

| topic                                                  | duration/min | speaker      |
|:------------------------------------------------------:|:------------:|:------------:|
| Preface                                                | 2            | Peter        |
| [HPC Carpentry](slides-hpccarpentry.html)              | 20           | Alan/Peter   |
| [Devising Material Overview](slides-lessondesign.html) | 20-30        | Peter        |
| Exercise Pre-Design Topics  in breakouts               | 40           | Peter (Alan) |
| Review Exercises in breakouts                          | 40           | Peter (Alan) |
| [FocusCoE overview](slides-focuscoe.html)              | 20           | Alan         |
| FocusCoE breakouts+discussion                          | 40           | Alan (Peter) |
| [Portability of lessons](slides-portability.html)      | 10           | Alan         |
| Wrap-up/feedback                                       | 10           | Alan/Peter   |


## Preface

Imagine I am asking you to create a lesson material to teach your HPC users about parallelisation which will later be incorporated and run every 6 months at your center. Consider the following:

1. How many teaching hours do you think this material must encompass? In other words, how long do your leaners have to listen to you?
2. How long will it take you to prepare this material?

Each learner: Take a slip of paper and a pen. Note down the answers for the questions above.

## What is HPC Carpentry? (20 mins including discussion, [slides](slides-hpccarpentry.html))

* introduction to HPC Carpentry and what it's origins and goals are
* how an HPC Carpentry lesson is structured?

## Devising Material Overview (20-30 minutes, [slides](slides-lessondesign.html))

* how one typically teaches
* before designing lessons 
  + learner profiles are/how to obtain them
  + learning objectives
  + prequisites
* lesson design 
  + introduce constructive alignment (top-down)
  + backwards design (bottom-up)

## Exercise Pre-Design Topics 

### Exercise Learner Profiles 

(Exercise for all, 5-10 minutes)

> ## Environmental Biology
> 
> Y. is an environmental biologist that uses DNA signatures obtained from
> soils to study species diversity in the environment. 
> She needs to compare DNA sequences to large databases. So far, she has
> been able to use web-based tools for her limited datasets.
> 
> Recently, Y has started working with much larger datasets, and
> discovered that the online tool she uses has a limit of 50 entries on the
> online server. 
> She has heard, it should be possible to run the same tool through the
> command line, and managed to install it on her local Laptop. 
> Now, however, it takes several days before each of the analyses are
> finished. 

> ## Physics (or many other domains!)
> 
> A new PhD student is given a task to select parameters for their
> simulation.  They need to run a set of calculations on several thousand 
> combinations of parameters.  One calculation takes several minutes. 
> They set up the problem on their laptop but quickly realise 
> that it would take more than one month to complete the task. 
> They are told to use local HPC but they are not sure how this would help
> them.

1. Compare this to the learner profiles that you have seen so far. What differences do you see?
2. Which characteristics do these profiles miss?

### Learning Objectives 1

(Exercise for all, groups of 2, 10 minutes plus 10 to compare)

Formulating Learning Objectives can be hard. We introduced [Bloom's Taxonomy](https://teachtogether.tech/en/index.html#ref-Ande2001) in the presentation. 

Before you start this exercise, give yourself a rating (5 stars = you will complete this exercise with ease, 1 star = you will struggle with this exercise and likely not complete it). Write this rating down somewhere.

Join up in pairs and formulate one sentence for each of the taxonomy categories (typical verbs to use are listed in brackets at the end of each bullet).

> - **Remembering:** Exhibit memory of previously learned material by recalling facts, terms, basic concepts, and answers. (recognize, list, describe, name, find) 
> Understanding:
> 
> - **Understanding:** Demonstrate understanding of facts and ideas by organizing, comparing, translating, interpreting, giving descriptions, and stating main ideas. (interpret, summarize, paraphrase, classify, explain) 
> 
> - **Applying:** Solve new problems by applying acquired knowledge, facts, techniques and rules in a different way. (build, identify, use, plan, select) 
> 
> - **Analyzing:** Examine and break information into parts by identifying motives or causes; make inferences and find evidence to support generalizations. (compare, contrast, simplify) 
> 
> - **Evaluating:** Present and defend opinions by making judgments about information, validity of ideas, or quality of work based on a set of criteria. (check, choose, critique, prove, rate) 
> 
> - **Creating:** Compile information together in a different way by combining elements in a new pattern or proposing alternative solutions. (design, construct, improve, adapt, maximize, solve) 

As an example, choose one of the following topics:
- `ssh`
- `scp`
- any single command from the HPC domain that you could teach

At the end of this exercise, each pair should have at least 6 sentences available - one for each of the categories above.

After we compared the learning objectives, rate yourself again with 1 to 5 starts. Compare this rating to what you wrote down before the task. If the ratings are the same, congratulations! If the ratings differ, what does that tell you?

### Learning Objectives 2

(Exercise for all, 6 breakout rooms for each of hpc-intro episodes 12-17.md, 10minutes + 10 to compare)

Learning objectives are a key ingredient in either backwards lesson design or constructive alignment. Consider the HPCCarpentry learner profiles from above. Derive at least six high level learning objectives from them. Compare them! Is there anything missing?

### Learning Objectives 3

(Exercise for all, 6 breakout rooms for each of hpc-intro episodes 12-17.md, 10minutes + 10 to compare)

Each breakout room is assigned one hpc-intro lesson. 
- https://hpc-carpentry.github.io/hpc-intro/12-cluster/index.html, [src](https://github.com/hpc-carpentry/hpc-intro/blob/gh-pages/_episodes/12-cluster.md)
- https://hpc-carpentry.github.io/hpc-intro/13-scheduler/index.html, [src](https://github.com/hpc-carpentry/hpc-intro/blob/gh-pages/_episodes/13-scheduler.md)
- https://hpc-carpentry.github.io/hpc-intro/14-modules/index.html, [src](https://github.com/hpc-carpentry/hpc-intro/blob/gh-pages/_episodes/14-modules.md)
- https://hpc-carpentry.github.io/hpc-intro/15-transferring-files/index.html, [src](https://github.com/hpc-carpentry/hpc-intro/blob/gh-pages/_episodes/15-transferring-files.md)
- https://hpc-carpentry.github.io/hpc-intro/16-parallel/index.html, [src](https://github.com/hpc-carpentry/hpc-intro/blob/gh-pages/_episodes/16-parallel.md)
- https://hpc-carpentry.github.io/hpc-intro/17-resources/index.html, [src](https://github.com/hpc-carpentry/hpc-intro/blob/gh-pages/_episodes/17-resources.md)

Consider the objectives in the episode frontmatter (top part of the `.md` file that reads like `yaml`). Which of the learning objectives found here match those that you isolated in Learning Objectives 2? 

Create a list of:
- which LOs match the list you obtained from the personas?
- which LOs are missing that relate to the topic at hand?
- which LOs are listed that do not match to any persona?


## Review Exercises in breakouts 

Formative assessment (for the teacher and for the student) and summative assessment (where learners are graded and teaching outcomes are collected) are two essential tools to effective teaching.

For a recap of exercise types and templates, consult [this post](https://third-bit.com/2017/10/16/exercise-types.html).

Each breakout room is assigned one hpc-intro lesson. 
- https://hpc-carpentry.github.io/hpc-intro/12-cluster/index.html, [src](https://github.com/hpc-carpentry/hpc-intro/blob/gh-pages/_episodes/12-cluster.md)
- https://hpc-carpentry.github.io/hpc-intro/13-scheduler/index.html, [src](https://github.com/hpc-carpentry/hpc-intro/blob/gh-pages/_episodes/13-scheduler.md)
- https://hpc-carpentry.github.io/hpc-intro/14-modules/index.html, [src](https://github.com/hpc-carpentry/hpc-intro/blob/gh-pages/_episodes/14-modules.md)
- https://hpc-carpentry.github.io/hpc-intro/15-transferring-files/index.html, [src](https://github.com/hpc-carpentry/hpc-intro/blob/gh-pages/_episodes/15-transferring-files.md)
- https://hpc-carpentry.github.io/hpc-intro/16-parallel/index.html, [src](https://github.com/hpc-carpentry/hpc-intro/blob/gh-pages/_episodes/16-parallel.md)
- https://hpc-carpentry.github.io/hpc-intro/17-resources/index.html, [src](https://github.com/hpc-carpentry/hpc-intro/blob/gh-pages/_episodes/17-resources.md)


### Review Exercises 1 (5 minutes)

Go through your hpc-intro lesson. Classifiy existing exercises as formative or summative.

### Review Exercises 2 (20 minutes + 10min for comparison of PRs)

Go through your hpc-intro lesson. Conceive at least one more exercise as a group!

- first identify which learning objective you want to tackle
- decide if a formative or summative targetted exercise is helpful to the lesson
- create PR to the repo with this exercise (we will discuss this PR when reconvening)

### Wrap-up


## Lesson development for Centres of Excellence

FocusCoE has funded the creation of a template lesson on how to run a community code **at scale**. The idea being that such a lesson might be useful to CoEs who typically have a marquee scalable application. We chose LAMMPS as the test case because it is used heavily by the E-CAM community and development on top of LAMMPS is very common. 

### Overview of lesson design (20 minutes)
* What are the learner profiles?
* What are the objectives?
* What are the prerequisites?

### Breakout session - Review and critique (part of) an episode of the lesson (40 minutes, 30 + 10 for discussion after)

Assuming 3 breakout rooms, possible episodes are:
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


# How to use this repo

This repo requires `pandoc` to translate the content from any markdown file to static html pages (which are part of this repo as well). To build, do the following:

```
$ make prepare (optional)
# downloads reveal.js
$ make 
```

Any files that match `slides-*.md` are the source code for the slidedecks created under `slides-*.html`. For an introduction on how to use pandoc+markdown to create HTML based reveal.js slidedecks, please readup on [pandoc's documentation on slide shows](https://pandoc.org/MANUAL.html#slide-shows).
