---
type: slide
author: <br> <a href="https://github.com/ocaisa"><i class="fab fa-github-square"></i> ocaisa</a>
title: Portability of HPC Lessons
subtitle: <a href="mailto:a.ocais@fz-juelich.de">Alan O'Cais</a> <br> (JSC)
date: Nov 9, 2020
width: 1920
height: 1080
slideOptions:
  transition: slide
  center: True
---


## What is lesson portability?

* Trying to make sure the effort to use a lesson at another site is minimal
* Automated:
    * Configurable
    * There should be no changes needed to the lesson content
  
---

## How do we achieve lesson portability?
### Example: [Introduction to HPC](https://github.com/hpc-carpentry/hpc-intro)

* Use site configuration variables in our `_config.yml`
  ```yaml
  snippets: "/snippets_library/ComputeCanada_Graham_slurm"
  
  local:
    prompt: "[user@laptop ~]$"
  ```

. . .

* Can then reference these in the lessons:
```bash
# Include output of a bash command
~~~
{% include {{ site.snippets }}/modules/available-modules.snip %}
~~~
{: .language-bash}

# Reference a site variable
{{ site.local.prompt }}
```

---

## How do we achieve lesson portability?
### Example: [Running LAMMPS on HPC systems](https://fzj-jsc.github.io/tuning_lammps/)

::: incremental

* More detailed software and hardware environments necessary
* Can afford to be more abstract
* Hide (most) machine specifics inside (well commented) job script files
* Be general when you can:
  * use nodes rather than CPU counts for exercises and discussion
  * make sure episodes requiring specific hardware are easily dropped
  * avoid giving counts (`N` gpus, `NN` cores, ...) in the lesson
  * When specific information is needed, make it clear we are using reference data

:::
