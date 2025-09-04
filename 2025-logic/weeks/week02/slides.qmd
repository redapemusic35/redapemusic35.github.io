---
subtitle: "PHIL104Q -- Classical Propositional Logic, (Syntax)"
title: "<font style='font-size:1em;'>🗓️ Week 03<br/> Introduction</font>"
author: Prof. [Reynolds](#)
institute: '[Stetson University](#)'
date: 02 September 2026
date-meta: 14 March 2023
date-format: "MMM DD YYYY"
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
    incremental: true
    scrollable: true
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
        <strong>Argument Forms&nbsp;<span><a href="#" target="_blank" class="external">Informal and Formal</a></span></strong>
        <br/>Last Week, can you guess?
        <br/>This Week
    </figcaption>
</figure>
:::

::: {.column style="width:50%;font-size:0.85em;margin-left:3%;"}
- Content
- Structure

<span class="tag" style="background-color:var(--quarto-hl-st-color)">Syntax</span>
<br/>
<span class="tag" style="background-color:var(--quarto-hl-fu-color)">Semantics</span>

:::

:::

## Sentences {.smaller}

* There are many types of sentences, e.g., imperatives

![Commandments](https://i0.wp.com/stillromancatholicafteralltheseyears.com/wp-content/uploads/2018/09/MOSES-TEN-COMMANDMENTS.jpg?ssl=1)

## We will focus on declarative sentences

## Is a commandment true or false? {.center}

## The Most Famous Reindeer of All

1. If the fetus is a person, then abortion is murder.

2. The fetus is a person.

$\therefore$

3. Abortion is murder.

---

### Sentence Letters {.center}

**P**

**Q**

Sometimes **S**, or even **R**.

## Remember?

Replace the claims with sentence letters and ignore the connectives for now.

* Look only for true or false statements.

1. If the fetus is a person, then abortion is murder.

2. The fetus is a person.

$\therefore$

3. Abortion is murder.

---

For now, lets leave the connetives there, but replace the propositions with sentence letters.

1. If, P, then Q.

2. P.

$\therefore$

3. Q.

---

1. IF it is not true that all swans are white,

2. AND the president believes that all swans are white,

3. THEN the president is fallible

---

1. IF it is not true that all swans are white,

2. AND the president believes that all swans are white,

3. THEN the president is fallible

---

1. If, **P** *and* **Q**

2. then, **R**

---

1. If Clara won't get the raise, then she'll quit.

2. She won't get the raise.

$\therefore$

3. She'll quit.

---

1. If she quits, Clara won't get the raise.

2. She won't get the raise.

$\therefore$

3. She'll quit.

## Valid and Falacious Argument Forms

* Modus Ponens

* Affirming the Consequent

## Let's identify the main components of this argument

>  In Bernard Suits’ The Grasshopper and Return of the Grasshopper, game-play is
claimed to be the ‘ideal of existence’ and the only activity that could sustain us
through the ‘endless and endlessly boring summer’ of utopia. Christopher
Yorke has challenged these claims by way of a constructive dilemma. If these
games are sufficiently akin to the games we play, then they are not adequate to
the task of rendering immortality tolerable. If these games are importantly
different than the games we play, then, in being ‘unknown and unknowable’,
they would characterize a form of life that is importantly different from our own
and, so, would be inappropriate objects of social and political aspiration.
Against Yorke’s skepticism, I argue that the games that constitute the ideal of
existence are intelligible to us because we already play what the Grasshopper
calls ‘open games’. Steffen Borge concedes that utopian games are intelligible,
but argues that such games would fail to ‘grab our minds and imagination’. In
the second half of the paper, I contend, against Borge, that such open games
are adequate to the task of sustaining the interest of an immortal community.

---

* In Bernard Suits’ The Grasshopper and Return of the Grasshopper, game-play is
claimed to be the ‘ideal of existence’ and the only activity that could sustain us
through the ‘endless and endlessly boring summer’ of utopia.

::: {.notes}

* How many propositions can you identify?

* How many true or false statements?

But let's imagine, for instance, that one part is true and the other false.

:::

---

* In Bernard Suits’ *The Grasshopper* and *Return of the Grasshopper*,

1. game-play is claimed to be the ‘ideal of existence’

and

2. the only activity that could sustain us through the ‘endless and endlessly boring summer’ of utopia.

::: {.notes}

Perhaps a brief aside on the use of scope in logical operators. What does the attributions of true or false cover?

Another aside, and something we will return to, so remember this, but let's imagine that 1) is true, but 2) is false.

:::

---

3. game-play is claimed to be the ‘ideal of existence’ ***$\land$*** the only activity that could sustain us through the ‘endless and endlessly boring summer’ of utopia.

::: {.notes}

Hopefully, you can see the conditional operator there.

:::

---

> Christopher Yorke has challenged these claims by way of a constructive dilemma. If these
games are sufficiently akin to the games we play, then they are not adequate to
the task of rendering immortality tolerable. If these games are importantly
different than the games we play, then, in being ‘unknown and unknowable’,
they would characterize a form of life that is importantly different from our own
and, so, would be inappropriate objects of social and political aspiration.

---

Here, we have more conditional statements.

* If these games are sufficiently akin to the games we play, then they are not adequate to the task of rendering immortality tolerable.

* If, . . . then

* $\rightarrow$

1. Antecedent: These games are sufficiently akin to the games we play.

2. Consequent: They are not adequate to the task of rendering immortality tolerable.

---


3. These games are sufficiently akin to the games we play. $\rightarrow$ They are not adequate to the task of rendering immortality tolerable.

::: {.notes}

They cannot aliviate us of our boredom.

Why are they inadequate for alliviating our boredom?

The consequent then, becomes the conclusion of another argument. What is the argument?

:::

---

## But this looks weird and not helpful.

3. P $\rightarrow$ Q

::: {.notes}

Just like above, we replace the propositions with sentence letters.

:::

---

> If these games are importantly different than the games we play, then, in being ‘unknown and unknowable’,
they would characterize a form of life that is importantly different from our own
and, so, would be inappropriate objects of social and political aspiration.

::: {.notes}

Look at this second conditional. First, let's split it into its antecendent and consequent parts.

:::

---

## But . . .,

> If these games are importantly different than the games we play, then, in being ‘unknown and unknowable’,
they would characterize a form of life that is importantly different from our own
and, so, would be inappropriate objects of social and political aspiration.

::: {.notes}

No answers yet.

:::

---

## A new logical operator

|Logical Operator|Alternative Symbol|
|---|---|
|It is not the case that|$\neg$|
|and (conjunctive)|$\land$|
|or (disjunctive)|$\lor$|
|If . . . then . . .|$\rightarrow$|
|If and only if, 'IFF'|'$\Leftrightarrow$' or $\equiv$|

---

> Christopher Yorke has challenged these claims by way of a constructive dilemma. If these
games are sufficiently akin to the games we play, then they are not adequate to
the task of rendering immortality tolerable. If these games are importantly
different than the games we play, then, in being ‘unknown and unknowable’,
they would characterize a form of life that is importantly different from our own
and, so, would be inappropriate objects of social and political aspiration.

---

* Christopher Yorke has challenged these claims by way of a constructive dilemma.

* Either, or

::: {.notes}

What is a constructive dilemma?

* What is a dilemma?

:::

## First,

* P = These games are like the ones we play.

* Q = These games make immortality tolerable.

* R = Characterize a form of life that is different from our own.

## Either What?

1. P $\rightarrow$ $\neg$ Q

2. $\neg$ P $\rightarrow$ ($\neg$ P $\rightarrow$ $\neg$ R)

## Your standard ***Modus Ponens***

The long way,

2. $\neg$ P $\rightarrow$ ($\neg$ P $\rightarrow$ $\neg$ R)

Because we want to simplify premise 2,

## Consider the sequent:

> To save space, we often write an entire form on one line. [p. 23]

3. $\neg$ P $\rightarrow$ $\neg$ R

4. $\neg$ P

$\therefore$ $\neg$ R

Becomes,

* $\neg$ P $\rightarrow$ $\neg$ R, $\neg$ P $\vdash$ $\neg$ R

---

> If these games are sufficiently akin to the games we play, then they are not adequate to
the task of rendering immortality tolerable. If these games are importantly
different than the games we play, then, in being ‘unknown and unknowable’,
they would characterize a form of life that is importantly different from our own
and, so, would be inappropriate objects of social and political aspiration.

---

Either,

1. If these games are sufficiently akin to the games we play, then they are not adequate to
the task of rendering immortality tolerable.

Or,

2. If these games are importantly different than the games we play, then, in being ‘unknown and unknowable’,
they would characterize a form of life that is importantly different from our own
and, so, would be inappropriate objects of social and political aspiration.

---

These games are sufficiently akin to the games we play $\lor$ These games are importantly different than the games we play

---

* Antecedent:

::: {.notes}

If these games are importantly different than the games we play,

:::

---

* Consequent:

::: {.notes}

then, in being ‘unknown and unknowable’, they would characterize a form of life that is importantly different from our own and, so, would be inappropriate objects of social and political aspiration.

:::

---

### We can further break down the consequent.

::: {.notes}

What might this look like? How might we further break it down?

:::

---

* then,

* in being ‘unknown and unknowable’,

* they would characterize a form of life that is importantly different from our own

* and

* so, would be inappropriate objects of social and political aspiration.

::: {.notes}

There is something important regarding 'and so' here. Before when we've seen *and*, we said that was a logical operator connecting two propositions. But 'so' seems to change the use of *and* here. What do you think?

:::

---

* and so,

* would be inappropriate objects of social and political aspiration.

## The Ontological Argument

Let's identify the main components of this argument.

> So, then, no one who understands what God is can conceive that God does not exist; although he says these words in his heart, either without any, or with some, foreign signification. For; God is that than which a greater cannot be conceived. And he who thoroughly understands this assuredly understands that this being so truly exists, that not even in concept can it be nonexistent. Therefore, he who understands that God so exists cannot conceive that he does not exist.

---

## Saint Anselm of Cantebury

::: columns

::: {.column style="display:inline-block;width:40%;height:60%;border-radius:1em;margin:1%;padding:1.5%;background-color:#f5f5f5"}
<figure>
    <img src="./../../Untitled.jpg" alt="Photo of Professor Octopian" role="presentation" style="object-fit: cover;width:5em;height:5em;border-radius: 50%;font-size:1em;" class="img-responsive atto_image_button_text-bottom">.
    <figcaption>
    </figcaption>
</figure>
:::

::: {.column style="width:50%;font-size:0.85em;margin-left:3%;"}
* Italian Monk.

* lived from 1033 AD to 1109 AD.

* Was exiled from both England and Rome for advocating Church independence from secular authorities.

* Most notable for his Ontological Argument.
:::

:::

## Formation Rules

We are going to be looking for:

* ***Propositions*** (Sentences/tf Statements)

* ***Logical Operators*** (Connect Propositions)

* ***Scope*** (Which logical operators apply to which propositions)

::: {.notes}

> The formulas of propositional logic have a grammar, and that grammar (or syntax) may be
precisely articulated as formation rules. Formation rules define what counts as a formula by giving
general directions for assembling formulas out of simple symbols, or characters. They are the rules
of grammar for a formal language. In order to state the formation rules for propositional logic, we
need first to define the character set for propositional logic—that is, the alphabet and punctuation
marks from which the formulas of its language are constructed. We stipulate that a character for the
language of propositional logic is anything belonging to one of the following four sets:

:::

---

|||
| ---               | ---                                                   |
| Sentence Letters  | Capital Letters from the English alphabet             |
| Numerals          | 0 1 2 3 4 5 6 7 8 9                                   |
| Logical Operators | $\neg$ $\land$ $\lor$ $\rightarrow$ $\Leftrightarrow$ |
| Brackets          | ( )                                                   |

---

| Formation Rules for Propositional Logic |                                                                                                                                                                |
|-----------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1                                       | Any sentence letter, with or without a sequence of numerals as a subscript is a formula                                                                        |
| 2                                       | If $\phi$ is a formula, then so is $\neg$ $\phi$                                                                                                               |
| 3                                       | If $\phi$ and $\psi$ are formulas, then so are ($\phi$ & $\psi$), ($\phi$ $\lor$ $\psi$), ( $\phi$ $\rightarrow$ $\psi$) and ($\phi$ $\Leftrightarrow$ $\psi$) |

::: {.notes}

> Anything that is not a formula by finitely many applications of these rules is not a formula.
Notice that in stating the formation rules, we use Greek letters (which belong to the metalanguage
(see Section 1.5), not to the language of propositional logic). They are variables that stand for
formulas of propositional logic. The Greek indicates generality. For example,  and  in rule 3 stand
for any formulas, no matter how simple or complex. When they are combined with operators and
brackets into a complex expression, this expression stands for any formula obtainable by replacing
the Greek letters with formulas. Thus, for example, the expression '( & )' stands for '(P & Q)',
'(R & S)', '((P  R) & (Q  S))', etc. Use of English letters here would be inappropriate, since they
would too easily be confused with individual expressions of the object language.7 In contrast to such
expressions as '(P & Q)', expressions containing Greek letters, such as '( & )', are not formulas.
Rather, they are metalinguistic devices used for referring to whole classes of formulas.
Repeated (recursive) application of the formation rules enables us to construct a great variety
of formulas. So, for example, 'P' and 'Q' are formulas by rule 1. Hence by rule 3, '(P  Q)' is a
formula. Now by rule 1 again 'R' is a formula, from which it follows by rule 2 that 'R' is a formula and
again by rule 2 that 'R' is a formula. Hence, since both '(P  Q)' and 'R' are formulas, by rule 3
'((P  Q)  R)' is a formula. And since this is a formula, by rule 2 again, '((P  Q)  R)' is also
a formula. And so on! In this way we can build up formulas as complex as we like.
Notice that the only formation rule that introduces brackets is rule 3. This means that the only
legitimate function of a pair of brackets is to delineate the scope of some binary operator. In
particular, brackets are not used to indicate the scopes of either sentence letters or the negation
operator. Thus, for example, none of the following expressions count as formulas: [p. 29]
:::

## So what might we do next?

* What should we identify first?

<p class="fragment fade-in-then-out">So, then, no one who understands what God is can conceive that God does not exist; although he says these words in his heart, either without any, or with some, foreign signification. For; God is that than which a greater cannot be conceived. And he who thoroughly understands this assuredly understands that this being so truly exists, that not even in concept can it be nonexistent. Therefore, he who understands that God so exists cannot conceive that he does not exist.</p>

---

<p class="fragment">Therefore, he who understands that God so exists cannot conceive that he does not exist.</p>
