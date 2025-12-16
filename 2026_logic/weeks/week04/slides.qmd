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

## Semantics

* Semantics is the Study of Meaning

::: {.notes}

* How do you define meaning?

* How does the book define meaning?

> The logical meaning of an expression is usually understood as its contribution to the truth or falsity of sentences in which it occurs. [31]

* Meaning is a characterization of the meaning of the use of logical operators within a given sentence.

What this correlates to, I think, is a question about how a logical operator attirbutes truth or falsehood to a sentence.

For instance, in what situations would the sentence "James knows that God exists" be true?

How might we imagine various sentences that confirm the truth of *P*?

> One day, I asked James 'do you know who God is?' He said yes and then pointed down at a rock. I then asked James 'does God exist?' Again he pointed down at the rock and said yes, 'God exists'.

Is the sentence 'James knows God exists', true in this situation?

In otherwords, the meaning of a term is its ***'truth conditions'***

What are truth conditions? The meaning of a term. Conditions on which a proposition is true or false.

> The truth conditions for a term are rules which specify the possible situations in which sentences containing that term are true and the possible situations in which sentences containing that term are false.

> In this section, we will give the truth-conditional semantics for the five logical operators introduced in the previous section.

:::

## Truth Conditions

> The truth value of a conjunction is T in a given situation iff the truth value of each of its conjuncts is T in that situation.

and

> The truth value of a conjunction is F in a given situation iff one or both of its conjuncts does not have the value T in that situation.

---

### Interpretations

::: {.notes}

* How do we give meaning to a sentence letter such as *P*, or *Q*?

* We first look at a distinction between statements of natural language and their abstraction via formal logic.

*W & H* could mean 'it's Wednesday and it's hot' or 'Water is H$_2$O'

We use ***Interpretations*** to associate sentence letters with statements of natural language.

:::

---

### Valuation: '$\upsilon$'

***Valuations***, are needed to make 'sense of the notion of a possible situation'.

> A ***valuation*** of a formula or set of formulas of propositional logic is an assignment of one and only one of the truth values T and F to each of the sentence letters occuring in that formula or any formula of that set.

::: {.notes}

* Start by defining the meanings of each logical operator

* Begin with conjunction operator

:::

---

### First Remember:

> The truth value of a conjunction is T in a given situation iff the truth value of each of its conjuncts is T in that situation.

and

> The truth value of a conjunction is F in a given situation iff one or both of its conjuncts does not have the value T in that situation.

---

#### Therefore, there are four valuations, $\upsilon$, of a formula that contains two propositions as shown below:

::: columns

::: {.column style="display:inline-block;width:40%;height:60%;border-radius:1em;margin:1%;padding:1.5%;background-color:#f5f5f5"}
<figure>
| W | H |
|---+---|
| T | T |
| T | F |
| F | T |
| F | F |
</figure>
:::

::: {.column style="width:50%;font-size:0.85em;margin-left:3%;"}
<img src="/figures/people/walker.webp" alt="Photo of Professor Octopian" role="presentation" style="object-fit: cover;width:5em;height:5em;border-radius: 50%;font-size:1em;" class="img-responsive atto_image_button_text-bottom">
<span class="tag" style="background-color:var(--quarto-hl-st-color)">***W*** is True and ***H*** is True
</span>
<br/>
<span class="tag" style="background-color:var(--quarto-hl-fu-color)">***W*** is True, but ***H*** is False</span>
<br/>
<span class="tag" style="background-color:var(--quarto-hl-fu-color)">***W*** is False, but ***H*** is True</span>
<br/>
<span class="tag" style="background-color:var(--quarto-hl-fu-color)">***W*** is False and ***H*** is False
</span>


:::

:::

::: {.notes}

* Each valuation defines a situation

1. There is some situation where ***W***, say 'Walker is a Texas Ranger', and ***H***, 'Walker wears a hat', are both true.

2. But there is another situation where 'Walker is a Texas Ranger', but 'Walker does not wear a hat'.

3. Another where 'Walker is not a Texas Ranger, but 'does wear a hat'.

4. and another where 'Walker is not a Texas Ranger', nor does he wear a hat.

:::

---


::: columns

::: {.column }
<img src="/figures/people/walker.webp" alt="Photo of Professor Octopian" role="presentation">
:::

::: {.column style="width:100%;font-size:0.85em;margin-left:3%;"}
<span class="tag" style="background-color:var(--quarto-hl-st-color)">'Walker is a Texas Ranger', and 'wears a hat'.
</span>
<br/>
<span class="tag" style="background-color:var(--quarto-hl-fu-color)">'Walker is a Texas Ranger', and 'does not wear a hat'.
</span>
<br/>
<span class="tag" style="background-color:var(--quarto-hl-fu-color)">'Walker is not a Texas Ranger', and 'does wear a hat'.
</span>
<br/>
<span class="tag" style="background-color:var(--quarto-hl-fu-color)">'Walker is not a Texas Ranger', and 'does not wear a hat'.
</span>
:::

:::

## How do the truth values of sentences containing a given logical operator depend on the truth values of their components. {.center}

::: {.notes}

As we have seen, a ***valuation*** is a pattern of truth values.

:::

## We've seen this before:

> The truth value of a conjunction is T $\underline{\text{on a given valuation}}$ iff the truth value of each of its conjuncts is T in that situation.

and

> The truth value of a conjunction is F $\underline{\text{on a given valuation}}$ iff one or both of its conjuncts does not have the value T in that situation.

## Valuation ***Rules***

> Because these more abstract truth conditions are stated in terms of valuations, they are often referred to as ***valuation rules***.

## As we've seen,

* $\upsilon$ stands for ***valuation***

and

* Greek letters stand for formulas

## So instead of writing,

<p class="fragment" data-fragment-index="1">The truth value of a conjunction is T $\underline{\text{on a given valuation}}$ iff the truth value of each of its conjuncts is T on that valuation.</p>

<p class="fragment" data-fragment-index="2">or</p>

<p class="fragment" data-fragment-index="3">The truth value of a disjunction is T $\underline{\text{on a given valuation}}$ iff the truth value of at least one of its disjuncts is T on that valuation.</p>

# We use

$\upsilon$($\phi$ $\&$ $\psi$) = T iff both $\upsilon$($\phi$) = T and $\upsilon$($\psi$) = T.

## Where

<p class="fragment" data-fragment-index="1">$\upsilon$($\phi$) = T</p>

<p class="fragment" data-fragment-index="2">and</p>

<p class="fragment" data-fragment-index="3">$\upsilon$($\psi$) = T</p>

## and

$\upsilon$($\phi$ $\&$ $\psi$) = F iff $\underline{\text{either}}$ $\upsilon$($\phi$) = F or $\upsilon$($\psi$) = F, or both.

or

$\upsilon$($\phi$ $\&$ $\psi$) = F iff $\underline{\text{either}}$ $\upsilon$($\phi$) $\neq$ T or $\upsilon$($\psi$) $\neq$ T, or both.


::: {.notes}

* If you read the footnote, you'd realize I did it the other way.

$\upsilon$($\phi$ $\&$ $\psi$) = F iff $\underline{\text{either}}$ $\upsilon$($\phi$) $\neq$ T or $\upsilon$($\psi$) $\neq$ T, or both.


:::
---

### In otherwords,

$\upsilon$($\phi$ $\&$ $\psi$) = F

<p class="fragment" data-fragment-index="1">***If and only If either***
</p>

<p class="fragment" data-fragment-index="2">$\upsilon$($\phi$) = F</p>

<p class="fragment" data-fragment-index="3">or</p>

<p class="fragment" data-fragment-index="4">$\upsilon$($\psi$) = F</p>

<p class="fragment" data-fragment-index="5">or both</p>

## Finally, Truth Tables

In tabular form, the previous rules can be expressed in the following way:

| $\phi$ | $\psi$ | ($\phi$ | $\&$ | $\psi$) |
|--------+--------+---------+------+---------|
| T      | T      |         | T    |         |
| T      | F      |         | F    |         |
| F      | T      |         | F    |         |
| F      | F      |         | F    |         |

## Truth Conditions for the Negation Operator

$\upsilon$($\neg\phi$) = T iff $\upsilon$($\phi$) $\neq$ T.

$\upsilon$($\neg\phi$) = F iff $\upsilon$($\phi$) = T.

| $\phi$ | $\neg\phi$ |
|--------+------------|
|        |            |
| T      | F          |
|        |            |
| F      | T          |
|        |            |

## Disjunction, 'Or'

Inclusive

* Either . . . or . . ., possibly both

Exclusive

* Either . . . or . . ., not both

::: {.notes}

Four is both even and square, so

Four is either an even number or a square number, or both.

So you can mark it both wrong and right.

:::

---

latin *vel* is inclusive sense of or, whereas latin *aut* is the exclusive sense.

> Licet tibi habere aut vim aut laetitiam.

* "You are allowed to have either power or happiness but definitely not both, and this is a matter of fact."


::: {.notes}

This means, "You are allowed to have either power or happiness but definitely not both, and this is a matter of fact."

:::

---

<p class="fragment" data-fragment-index="1">Licet tibi habere vel vim vel laetitiam.</p>

<p class="fragment" data-fragment-index="2">quī aethēr vel caelum nōminātur, which is called aether or heaven</p>

::: {.notes}

This conflicts with the idea of other possibilities, though (introduced through the use of licet), so while probably possible, it isn't recommended.

But there is a distinction between subjective and objective inclusivity and exclusivity. So the following example is more illustrative.

:::

---

## $\upsilon$($\phi$ $\lor$ $\psi$) = T iff $\underline{\text{either}}$ $\upsilon$($\phi$) = T or $\upsilon$($\psi$) = T, or both. {.center .smaller}

## $\upsilon$($\phi$ $\lor$ $\psi$) $\neq$ T iff $\underline{\text{either}}$ $\upsilon$($\phi$) $\neq$ T or $\upsilon$($\psi$) $\neq$ T, or both. {.center .smaller}

---

| $\phi$ | $\psi$ | ($\phi$ | $\lor$ | $\psi$) |
|--------+--------+---------+--------+---------|
| T      | T      |         | T      |         |
| T      | F      |         | T      |         |
| F      | T      |         | T      |         |
| F      | F      |         | F      |         |

# Our Terms

| Term | Definition |
|-|-|
| Semantics | Study of Meaning |
| Truth Conditions | Conditions on which a proposition is true or false |
| Truth Value | T or F, A kind of semantic property that chacterizes propositions |
| Principle of Bivalence | Every proposition has exactly one of the two truth values, T or F |
| Assertibility Conditions | Conditions under which a proposition can be asserted |
| Interpretations | Association of sentence letters with statements of natural language |
| Valuation | A formula or set of formulas of propositional logic is an assignment of one and only one of the truth values T and F to each of the sentence letters occuring in that formula or any formula of that set |

---

| Terms | Definition |
|-|-|
| Valuation Rules | Rules which specify the possible situations in which sentences containing that term are true and the possible situations in which sentences containing that term are false |
| Truth Tables | A table showing the truth values of a compound proposition for every possible combination of truth values of its components |
| Inclusive and Exclusive 'Or', disjunction | Inclusive 'or' is true if at least one of its disjuncts is true, including the case where both are true. Exclusive 'or' is true if exactly one of its disjuncts is true, but false if both are true or both are false. |
| Material Conditional | A logical connective that is false only when the antecedent is true and the consequent is false; otherwise, it is true. |
| Truth-Functional | A property of logical connectives where the truth value of a compound statement is determined solely by the truth values of its components. |
| Material Biconditional | A logical connective that is true when both components have the same truth value (both true or both false) and false when they differ. |
| Materially Equivalent | Two statements are materially equivalent if they have the same truth value in every possible valuation. |
| Material Equivalents | Statements that are logically equivalent, meaning they have the same truth value in all possible valuations. |
| Calculus | Affirm our understanding that in some cases one forumla must be true if others are true |
| Counter-example | A situation in which the premises are true and the conclusion false. |
Valuation Rules


