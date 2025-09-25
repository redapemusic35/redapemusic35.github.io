---
subtitle: "PHIL104Q -- Classical Propositional Logic, (Semantics)"
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

## Valuation Rules

![Valuation Rules](./../../../figures/logic/v-rules-1.png)

---

![Valuation Rules](./../../../figures/logic/v-rules-2.png)

---


:::: {.columns}
::: {.column style="width:40%;height:100%"}
<img src="./../../../figures/logic/truth-chart.png">
:::

::: {.column style="width:40%;font-size:0.85em;margin-left:3%;"}


<span class="tag" style="background-color:var(--quarto-hl-st-color)">negation</span>
<br/>
<span class="tag" style="background-color:var(--quarto-hl-fu-color)">negated negation</span>
<br/>
<span class="tag" style="background-color:var(--quarto-hl-st-color)">conjunction</span>
<br/>
<span class="tag" style="background-color:var(--quarto-hl-fu-color)">negated conjunction</span>
<br/>
<span class="tag" style="background-color:var(--quarto-hl-st-color)">disjunction</span>
<br/>
<span class="tag" style="background-color:var(--quarto-hl-fu-color)">negated disjunction</span>
<br/>
<span class="tag" style="background-color:var(--quarto-hl-st-color)">conditional</span>
<br/>
<span class="tag" style="background-color:var(--quarto-hl-fu-color)">negated conditional</span>
<br/>
<span class="tag" style="background-color:var(--quarto-hl-st-color)">biconditional</span>
<br/>
<span class="tag" style="background-color:var(--quarto-hl-fu-color)">negated bi-conditional</span>
:::

:::

## What's the point in all of this?

Consider the following proposition:

# P $\rightarrow$ (Q & (R $\lor$ S)) {.center .middle}

If Jim stole the cookie, then Jim is guilty and either he deserves life in prison or he deserves death.

## We have

A number of formulas that together form the proposition below. (Formula is a fancy way of saying 'claim')

Claim / Formula: P $\rightarrow$ (Q & (R $\lor$ S))

## This claim / formula is made up of the following claims / formulas:

* The claim that: 'Jim stole the cookie'; 'P'

* The claim that: 'Jim is guilty'; 'Q'

* The claim that: 'Jim deserves life in prison'; 'R'

* The claim that: 'Jim deserves death'; 'S'

## Any one of these can be true,

Or . . . they can all be true. What we ultimately want to know, is whether together, they make a true proposition, that if:

* Jim stole the cookie,

Then

* Jim is guilty,

and

## He either

* deserves life in prison,

# Or He Deserves Death {.center .middle}

<div style="width:360px;max-width:100%;"><div style="height:0;padding-bottom:56.11%;position:relative;"><iframe width="360" height="202" style="position:absolute;top:0;left:0;width:100%;height:100%;" frameBorder="0" src="https://imgflip.com/embed/a6yfpe"></iframe></div><p><a href="https://imgflip.com/gif/a6yfpe">via Imgflip</a></p></div>

## But there are many other claims as well . . .

* If Jim stole the cookie, then he is guilty.

This claim is an independent one.

* Jim is guilty and deserves either life in prison, or death

* He deserves life in prison or he deserves death

These are all independent claims

---

What we want to know, is whether any of them acts as a logical contradiction, or fail in some other way when combined with the others. Consider the two claims below:

* 'The boy is tall'

* 'The boy is not tall'

# Some possible formulas

Together we have:

* 'The boy is tall and the boy is not tall'

A contradiction

Or

* 'The boy is tall or the boy is not tall'

Not a contradiction

# Lets do some more

* 'If the boy is tall, then the boy is not tall'

* 'The boy is tall if and only if he is not tall'

* 'It is not the case that the boy is tall' ('The boy is not tall')

## 4 Semantic properties we can test for

![Semantic Properties](./../../../figures/logic/4-semantic-properties.png)

---

1. Valid: The formula or sequent (argument), is true on all valuations. No counter examples (open paths)

2. Contingent: True on at least one, but not all valuations. (At least one open path, but not all)

3. Inconsistent: True on no valuations. All paths are closed.

4. Consistent: At least one valuation where all formulas are true. (Open paths show valuations that make the formula or set of formulas true)

---

::: {style="font-size: 70%;"}
| Type of Formula | Definition | Truth Tree Result |
|--|--|--|
| Valid Sequent | There are no counter examples | No Open Paths |
| Invalid Sequent | There is at least one valuation where the sequent is not true | At least one open path |
| Valid Formula | The formula is true on all its valuations (T under main operator) | All the paths are closed |
| Invalid | There is at least one valuation on which the formula is False | Open paths display valuations on which formula is false |
:::

---

::: {style="font-size: 70%;"}
| Type of Formula | Definition | Truth Tree Result |
|--|--|--|
| Contingent | True on at least one, but not all valuations | At least one open path, but not all |
| Inconsistent | Not true on any valuations | All paths are closed |
| Consistent | At least one valuation where all formulas are true | Open paths show valuations that make the formula or set of formulas true |
:::

# This does not apply here. Here is why . . .

## This is an argument

## Jim is guilty and deserves life in prison or death

If Jim stole the cookie, then Jim is guilty and either he deserves life in prison or he deserves death.

Jim did steal the cookie.

Therefore, Jim is guilty and either he deserves life in prison or he deserves death.

---

P $\rightarrow$ (Q & (R $\lor$ S))

P

Therefore,

(Q & (R $\lor$ S))

## However, we are only looking at a formula, a single claim. Not an argument.

* An argument has a premise

* And an argument has a conclusion

* Ours is a single claim

# Second test

2. Determine whether a formula (not an argument/sequent), is consistent.

---

***Brief Foray into Consistency . . .***

![](./../../../figures/logic/consistency.png)

* In everyday language, consistency means reliable.
  * An athlete who is consistent, is one who performs consistently well.
  * An inconsistent athlete is one who performs well sometimes.

* In logic, a formula is consistent if it is logically possible for it to be true under all its formulations.
  * It does not entail a logical contradiction.
  * 'The boy is tall' and 'the boy is short' would entail a logical contradiction. (T & ~T)

# In other words

Since we have a formula only, not an argument, we want to know three things.

1. Is it consistent?

2. Is it valid?

3. Is it contingent?

# Consistency

Construct a truth tree starting with the formula. If all the paths close, then the formula is inconsistent.

![Inconsistent Formula](./../../../figures/logic/consistency.png)

## Is it possible for . . .

* The claim that: 'Jim stole the cookie'; 'P'

* The claim that: 'Jim is guilty'; 'Q'

* The claim that: 'Jim deserves life in prison'; 'R'

* The claim that: 'Jim deserves death'; 'S'

To all be true at the same time?

# This depends on the logical operators . . .

* If Jim stole the cookie(?)

* Then is he guilty?

* And . . .(?)

---

## Will our paths close like this?

![](./../../../figures/logic/closed-paths.png)

# First we start with the formula

![](./../../../figures/logic/jim-claim.png)

## Then look at the main operator . . .

P $\rightarrow$ (Q & (R $\lor$ S))

# What does the valuation rule for '$\rightarrow$' say?

![](./../../../figures/logic/v-for-arrow.png)

## This is what we are paying attention to . . .

![](./../../../figures/logic/v-rules-important.png)

## In other words . . .

![](./../../../figures/logic/v-arrow-picture.png)

# So step 1 . . .

![](./../../../figures/logic/using-v-rule-arrow.png)

# Step 2 . . .

![](./../../../figures/logic/using-conj-v.png)

# See all the open paths?

![](./../../../figures/logic/open-paths.png)

## This means that

| ~ P | Q | R | S |
|--|--|--|--|
| T | T | T | T |

or

| P | Q | R | S |
|--|--|--|--|
| F | T | T | T |

# Or . . .j

| ~P | $\rightarrow$ | ( | Q | & | ( R | $\lor$ | S ) | ) |
|--|--|--|--|--|--|--|--|--|
| T | T | | | T | | T | | |

Therefore, the claim:

* If Jim stole the cookie then he is guilty and deserves life in prison or death

# Is true if:

* it is true that because Jim stole the cookie

* that he deserves either

  * life in prison

## Or

# Death

<div style="width:360px;max-width:100%;"><div style="height:0;padding-bottom:56.11%;position:relative;"><iframe width="360" height="202" style="position:absolute;top:0;left:0;width:100%;height:100%;" frameBorder="0" src="https://imgflip.com/embed/a6yfpe"></iframe></div><p><a href="https://imgflip.com/gif/a6yfpe">via Imgflip</a></p></div>

# Inference

I was supposed to be sent away
But they forgot to come and get me
I was a functioning alcoholic
'Til nobody noticed my new aesthetic
All of this to say I hope you're okay
But you're the reason
And no one here's to blame
But what about your quiet treason?

[Chorus: Taylor Swift]
And for a fortnight there, we were forever
Run into you sometimes, ask about the weather
Now you're in my backyard, turned into good neighbors
Your wife waters flowers, I wanna kill her

[Verse 2: Taylor Swift, Taylor Swift & Post Malone, Post Malone]
All my mornings are Mondays stuck in an endless February
I took the miracle move-on drug, the effects were temporary
And I love you, it's ruining my life
I love you, it's ruining my life
I touched you for only a fortnight
I touched you, but I touched you

[Chorus: Taylor Swift, Taylor Swift & Post Malone]
And for a fortnight there, we were forever
Run into you sometimes, ask about the weather
Now you're in my backyard, turned into good neighbors
Your wife waters flowers, I wanna kill her
And for a fortnight there, we were together
Run into you sometimes, comment on my sweater
Now you're at the mailbox, turned into good neighbors
My husband is cheating, I wanna kill him

You might also like
euphoria
Kendrick Lamar
meet the grahams
Kendrick Lamar
Houdini
Eminem

[Bridge: Taylor Swift, Post Malone, Taylor Swift & Post Malone]
I love you, it's ruining my life
I love you, it's ruining my life
I touched you for only a fortnight
I touched you, I touched you
I love you, it's ruining my life
I love you, it's ruining my life
I touched you for only a fortnight
I touched you, I touched you

[Outro: Post Malone, Post Malone & Taylor Swift, Taylor Swift]
Thought of callin' ya, but you won't pick up
'Nother fortnight lost in America
Move to Florida, buy the car you want
But it won't start up 'til you touch, touch, touch me
Thought of calling ya, but you won't pick up
'Nother fortnight lost in America
Move to Florida, buy the car you want
But it won't start up 'til I touch, touch, touch you

## Let's Imagine that this is an Argument

> I was supposed to be sent away
> But they forgot to come and get me
> I was a functioning alcoholic
> 'Til nobody noticed my new aesthetic
> All of this to say I hope you're okay
> But you're the reason
> And no one here's to blame
> But what about your quiet treason?

::: {.notes}

We first want to ask ourselves what is the conclusion?

There are several ways to do this. First, we attempt to recognize those sentences which most closely proximate a claim.

* Then we want to order these according to premises and conclusions.

* And also there are subconclusions.

* These are conclusions that act as premises for more fundamental conclusions.


:::

## Maybe this will help

[Chorus: Taylor Swift]

> And for a fortnight there, we were forever
> Run into you sometimes, ask about the weather
> Now you're in my backyard, turned into good neighbors
> Your wife waters flowers, I wanna kill her

---


I was supposed to be sent away

But they forgot to come and get me

I was a functioning alcoholic

'Til nobody noticed my new aesthetic

All of this to say I hope you're okay

But you're the reason

And no one here's to blame

But what about your quiet treason?

::: {.notes}

* Beginning with one or two or three premises, we draw a subconclusion, which functions as a stopping point on the way to the main conclusion that the argument aims to establish.

* The argument is difficult to understand all at once, but it becomes easy if analyzed into small
steps.  For example, from the premises:

I was supposed to be sent away [but I was not sent away]

But they forgot to come and get me [I was not sent away because no one came to get me]

I was a functioning alcoholic [Either I am no longer an alcoholic, or I am no longer functioning]

'Til nobody noticed my new aesthetic [The reason I am no longer an alcoholic is because no one noticed by new aesthetic. I am no longer functioning because I am unnoticed.]

All of this to say I hope you're okay A[?]

But you're the reason

And no one here's to blame

But what about your quiet treason?
:::
