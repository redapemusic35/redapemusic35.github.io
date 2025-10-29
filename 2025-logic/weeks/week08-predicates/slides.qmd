---
subtitle: "PHIL104Q -- The Syntax of Classical Predicate Logic"
title: "<font style='font-size:1em;'>🗓️ Week 08<br/> Classical Predicate Logic</font>"
author: Prof. [Reynolds](#)
institute: '[Stetson University](#)'
date: 02 September 2026
date-meta: 14 March 2023
date-format: "MMM DD YYYY"
toc: false
toc-depth: 1
toc-title: "Quantifiers, Predicates, and Names"
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
    footer: 'PHIL104Q -- The Syntax of Classical Predicate Logic'
---

# Quantifiers, Predicates, and Names

All women are mortal.

Cleopatra is a woman.

$\therefore$

Cleopatra is mortal.

::: {.notes}

> Propositional logic is the study of how validity and related properties arise from formal
configurations of the operators '', '&', '', '' and ''.  But these are not the only logical operators.
Other expressions also contribute to validity.  Consider, for example, the argument:

:::

---

Why is *this* argument valid?

P, Q $\vdash$ R

---

For any thing, if it is a woman, then it is mortal.

::: {.notes}

What this argument actually shows: above

:::

---

For any thing ( if it is a woman $\rightarrow$ then it is mortal ).

::: {.notes}

A formal notation that we are more familiar with.

:::

---

*For any* is what we call a universal qualifier.

$\forall$

It qualifies a given object *x* which is what predicates do.

*For all* *x*, if that *x* is a woman, then that *x* is mortal.

---

### A predicate:

> the part of a sentence or clause containing a verb and stating something about the subject (e.g. went home in John went home).

Women are the subject, *are* is the verb, and *moral* is the predicate.

* 'W' to stand for "is a woman" and 'M' for "is mortal".

* '*x*' is a woman, or '*x*' is mortal.

* The predicate 'W' applies to the object '*x*' and we write it with the predicate first, followed by the object it applies to.

---

> We use variables like *x*, *y*, and *z* to represent any object in the domain of discourse. [118]

$\forall x (Wx \rightarrow Mx)$

::: {.notes}

We use capital letters to represent predicates, and lower case letters represent the object / (subject being modified) that we are assigning the predicate to, that is being modified.

Furthermore, we use variables like *x*, *y*, and *z* to represent any object in the domain of discourse.

:::

---

The full argument:

$\forall x (Wx \rightarrow Mx)$

$Wc$

$\therefore Mc$

## Some Exercises

1. Beth is fortunate.  So is Carl.  Therefore, both Carl and Beth are fortunate.

2. Theft is not praiseworthy, but blameworthy.   Hence theft is blameworthy.

3. Healing is good.  So something is good.

---

16. Some acts are just.  Nothing just is blameworthy.  Therefore, some acts are not blameworthy.

17. If all acts are just, then happiness is maximized.  So if happiness is not maximized, then
some acts are not just.

18. Sleeping is an act, but it is not praiseworthy and it is not blameworthy.  Therefore some acts
are neither praiseworthy nor blameworthy.

19. No acts are both praiseworthy and blameworthy.  Theft is a blameworthy act.  Therefore, theft
is not praiseworthy.

---

20. All acts that are not good are blameworthy.  No good acts are blameworthy.  Therefore acts
are blameworthy if and only if they are not good.
