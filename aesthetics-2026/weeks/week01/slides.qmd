---
subtitle: "PHIL104Q -- Introduction to Logic"
title: "<font style='font-size:1em;'>🗓️ Week 01/02<br/> Introduction</font>"
author: Prof. [Reynolds](#)
institute: '[Stetson University](#)'
date: 02 September 2026
date-meta: 14 March 2023
date-format: "DD MMM YYYY"
toc: false
toc-depth: 1
toc-title: "Argument Forms, Formalization, Formation Rules:"
center-title-slide: false
from: markdown+emoji
format:
  revealjs:
    theme: moon
    fig-responsive: true
    slide-number: true
    mouse-wheel: false
    preview-links: auto
    logo: /figures/icons/course_favicon.png
    css: /css/styles_slides.css
    footer: 'PHIL104Q -- Introduction to Logic'
---

# Classical Propositional Logic

## Syntax {.smaller}

::: columns

::: {.column style="display:inline-block;width:40%;height:60%;border-radius:1em;margin:1%;padding:1.5%;background-color:#f5f5f5"}
<figure>
    <img src="/figures/people/professor_octopus.png" alt="Photo of Professor Octopian" role="presentation" style="object-fit: cover;width:5em;height:5em;border-radius: 50%;font-size:1em;" class="img-responsive atto_image_button_text-bottom">
    <figcaption>
        <strong>Prof.&nbsp;<span><a href="#" target="_blank" class="external">Monty</a></span></strong>
        <br/>Visiting Assistant Professor of Philosophy
        <br/>Ask me about the ethics bowl team!
    </figcaption>
</figure>
:::

::: {.column style="width:50%;font-size:0.85em;margin-left:3%;"}
- PhD in Philosophy, AOS: Moral Epistemology
- **Background**: Played in a lot of bands (not well)
- Former **Many**

<span class="tag" style="background-color:var(--quarto-hl-st-color)">deep ocean</span>
<br/>
<span class="tag" style="background-color:var(--quarto-hl-fu-color)">engineering</span>
<br/>
<span class="tag" style="background-color:var(--quarto-hl-dv-color)">octopus</span>

:::

:::


# Course Materials

**Required**

John Nolt's *Logics* 2nd Edition (pdf)

# Course Requirements

---

## Four Homework Sets {.smaller}

* 80 x 4 for a total of 240 points (40% of final grade)

***Homework set 1:*** Thursday Sep 4, Week 2

***Homework set 2:*** Thursday, Sep 18, Week 4

***Homework set 3: *** Thursday, Oct 23, Week 9

***Homework set 4: *** Thursday, Nov 25, Week 14

## 2 Exams

* 300 points (50% of final grade)

***Exam 1:*** Thursday, Oct 2, Week 6

***Final Exam:*** Thursday, Dec 9, Week 16

## Attendance

5% percent of total grade

* 0 or 1 unexcused absences: 30 points, near perfect attendance

* 2 unexcused absences: 28 points

* 3-4 unexcused absences: 24 points

* 5-6 unexcused absences: 18 points

* 6-7 unexcused absences: 10 points

* 8 or more unexcused absences: 0 points

## Seeking out Help

* 5% percent

This course has a TA. You will receive pts for scheduling time to meet with the TA and asking for help on at least 1 assignment.

## Make Up

Make up exams are available for University officially excused absences. (*See syllabus*).

## Final Letter Grade

:::::::::::::: {.columns}
::: {.column width="50%"}
***Total points out of 600***

* 2 exams worth 300 points total.
* 4 Homework Assignments, 240 points
* Attendance, 30 points
* At least 1 office Hours visit, 30 points

:::
::: {.column width="50%"}
***Grading Scale***

| A+ 97-100% | B+ 87-89% |
|------------+-----------|
| A 93-96%   | B 83-86%  |
| A- 90-92%  | B- 80-82% |
| C+ 77-79%  | D+ 67-69% |
| C 73-76%   | D 63-66%  |
| C- 70-72%  | D- 60-62% |
| F <59%     |           |
:::
::::::::::::::

## Assignment Schedule

| Week | Date        | Chapter/Section     | Assignment   |
|------+-------------+---------------------+--------------|
| 2    | Sep 8       | Chapter 2           | Ex. 2.1.1    |
| 5    | Sep 22      | Chapter 3           | Ex. 3.3.1    |
| 6    | Oct 1       | Chapter, 1,2, and 3 | 1st Exam     |
| 7    | Oct 8       | **Fall Break**      | Thursday     |
| 10   | Oct 27      | Chapter 7           | From Chapter |
| 14   | Nov 26      | Chapter 8           | From Chapter |
| 16   | Finals Week | Cumulative          | Final Exam   |

## Course Schedule

* Each chapter has exercises.
* Although these are not all graded, I highly recommend you do at least a few of each.
* The one's that are required need to be turned in by the night before the second class meeting of that week.
* This will give me the weekend to grade and return feedback the following class meeting.
* If you have trouble with any of the assignments, whether required or recommended, bring them to office hours either mine or the Grey's.

## Advice

* Mastering the material takes practice.
* You *must* do the problems yourself.
* Watching someone else do something is not the same as doing it yourself.
* Keep up with the assignment schedule.
* Cramming will not be a helpful way to prepare for the exams in this course.

# Early Logics

A deduction is speech (logos) in which, certain things having been supposed, something different from those supposed results of necessity because of their being so. (Prior Analytics I.2, 24b18–20)

# Some Early Logic Manuals

* Categories
* On Interpretation
* Prior Analytics
* Posterior Analytics
* Topics
* On Sophistical Refutations

## The Elimination of Metaphysics

> The traditional disputes of philosophers are, for the most part, as unwar-
ranted as they are unfruitful. The surest way to end them is to establish
beyond question what should be the purpose and method of a philosophical
inquiry. And this is by no means so difficult a task as the history of philoso-
phy would lead one to suppose. For if there are any questions which science
leaves it to philosophy to answer, a straightforward process of elimination
must lead to their discovery. [Alfred Jules Ayer, *Language, Truth, and Logic*]

## What Makes a Sentence Meaningful?

::: {.incremental}

Consider:

- > ‘the Absolute enters into, but is itself incapable of, evolution and progress’,

- or one cannot conceive of an observation which would enable one to determine whether the Absolute did, or did not, enter into evolution and progress.

:::

## Criterion of Verifiability

::: {.incremental}
* A sentence is meaningful when it is factually significant.
* In order to determine whether a sentence is facutally significant?
* It must be empirically verifiable
:::

# What's the point?! What is Logic!? {.bigger}

* We know what makes a sentence meaningful.
* Book says logic is the study of reason.
* Words are the language of thought.

## What is a good thought?

> We need only formulate the criterion which enables us to test whether a sentence expresses a genuine proposition about a matter of fact, and then point out that the sentences under consideration fail to satisfy it. [Criterion of Verifiability]

## Ayer's Attempt

> We say that a sentence is factually
significant to any given person, if, and only if, he knows how to verify the
proposition which it purports to express—that is, if he knows what observations would lead him, under certain conditions, to accept the proposition
as being true, or reject it as being false.

## What is a proposition?

## Some Possibilities

::: {.incremental}
* Sentences
* Words
* Indicatives
* Imperatives
* Declarative Statements
:::

## A statement that is true or false

* Ways to determine whether a statement is true or false.

::: {.incremental}
* Understand the historical meaning.
* See the truth of what it purports with your own eyes.
* Perhaps trust the testimonial source.
* ?
:::

## But can you *empirically* prove the original moon landing?

::: {.incremental}
* Or that every single bird you see is not a mechanical robot?
* That the earth is not flat?
* Yes you can.
:::

## Through Argument

* Sequence of declarative sentences
* Some are premises
* One is a conclusion
* Both premises and conclusions are propositions

## All women are mortal

::: {.incremental}
* Can this be verified?
* Can ***we*** verify it?
:::

---

::: {.incremental}
-< All women are mortal
-< I am a woman
-< I am mortal
:::

### Is this a good argument? Why?

Is it a good argument if I am the speaker?

## There are two ways to evaluate an argument

* Is it valid?
* Is it sound?

# Review

## August 28

~~:• 1.1: What is Logic?~~

### Review Some Exercises

• 1.2: Validity and Counterexamples

### Go Over Material of 1.3, 1.4

• 1.3: Relevance

• 1.4: Inference Indicators

• Exercise 1.2 (Stongly recommended that you do this exercise)

• Exercise 1.3 (Strongly recommended that you do this exercise)

### Introduce

* 1.5 Use and Mention

# Some Exercises

---

1. In any valid argument, the premises are all true.

2. In any valid argument, the conclusion is true.

3. In any valid argument, if the premises are all true, then the conclusion is also
true.

4. In any factually correct argument, the premises are all true.

5. In any factually correct argument, the conclusion is true.

6. In any sound argument, the premises are all true.

7. In any sound argument, the conclusion is true.

8. Every sound argument is factually correct.

9. Every sound argument is valid.

10. Every factually correct argument is valid.

11. Every factually correct argument is sound.

12. Every valid argument is factually correct.

13. Every valid argument is sound.

14. Every valid argument has a true conclusion.

15. Every factually correct argument has a true conclusion.

16. Every sound argument has a true conclusion.

17. If an argument is valid and has a false conclusion, then it must have at least
one false premise.

18. If an argument is valid and has a true conclusion, then it must have all true
premises.

19. If an argument is valid and has at least one false premise then its conclusion
must be false.

20. If an argument is valid and has all true premises, then its conclusion must be
true.

---

1. Humans are the only rational beings.

2. Rationality alone enables a being to make moral judgments.

$\therefore$

3. Only humans are ends-in-themselves.

---

1. They said on the radio that it's going to be a beautiful day today.

$\therefore$

2. It is going to be beautiful today.

# Counter Examples

* What is a counter example?

* How should we define it?

## Which of the following arguments allow for a counter example?

1. All philosophers are free thinkers

2. Al is not a philosopher

$\therefore$

3. Al is not a free thinker

---

1. all cats are dogs

2. all dogs are reptiles

$\therefore$

3. all cats are reptiles

---

4. all cats are vertebrates

5. all mammals are vertebrates

$\therefore$

6. all cats are mammals

## The essential elements of a counter example?

1. Affirmations of all the argument's premises.

2. A denial of the argument's conclusion.

3. An explanation of how this can be, i.e., how the conclusion can be untrue while the premises are all true.

---

1. All charged particles have mass.

2. Neutrons are particles that have mass.

$\therefore$

3. Neutrons are charged particles.

---

1. I've heard of Wartburg, Tennessee.

$\therefore$

2. There's no tree that's not a tree.

# Validity

1. all dogs are reptiles

2. all reptiles are Martians

$\therefore$

3. all dogs are Martians

---

1. some dogs are cats

2. all cats are felines

$\therefore$

3. some dogs are felines

---

1. all dogs are Republicans

2. some dogs are flea-bags

$\therefore$

3. some Republicans are flea-bags

---

1. all dogs are Republicans

2. some Republicans are flea-bags

$\therefore$

3. some dogs are flea-bags

---

1. some cats are pets

2. some pets are dogs

$\therefore$

3. some cats are dogs

## Relevance

1. Affirmation of the premises

2. Deny the argument's conclusion.

3. An explanation of how.

4. We affirmed the premises.

5. We could not deny the conclusion.

## 1

There is a tree that is not a tree

## 2

1. Albert is a pilot

2. Albert is not a pilot

## 3

3. He's either here or in Chicago

4. He's not here

5. He's not in Chicago

## Sound or not?

> To prove in the fullest sense means (at least) to have a sound
argument—to reason validly from true premises.

## Syncategorematic terms


1. All courses numbered less than 400 are undergraduate courses.

2. No undergraduate course can be taken for graduate credit.

$\therefore$

3. No course numbered less than 400 can be taken for graduate credit.

---

> In other words, every idea in a conclusion must "come from" somewhere, i.e., from one or
more of the premises.  Conclusions should be "summations" of the premises. ... The fundamental ideas in the conclusion are "course numbered less than 400" and "being taken for
graduate credit".  The first of these ideas comes from the first premise and the second from the
second.  Each has its origin in a premise, and this accounts, at least in part, for the conclusion's
relevance.

# Argument Indicators

---

|Premise Indicator|Conclusion Indicator|
|---|---|
|for|hence|
|since|therefore|
|because|it follows that|

# 1.5 Use and Mention

The following sentence is true:

* 'Smog' is a four-letter word.

But this is false:

* Smog is a four-letter word.

---

Consider:

* The King refers to Elvis.

Which king? And why would he want to do that? But, of course, what is intended is:

* 'The King' refers to Elvis.





