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

# Semantics

## Our Terms

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

---

# Valuation Rules

These can be stated as the truth conditions for each of the logical connectives.

::: {.nonincremental}

1. Negation
   * V($\neg\phi$) = T iff V ($\phi$) $\neq$ T;
   * V($\neg\phi$) = F iff V($\phi$) = T.

2. Conjunction
   * V($\phi$ $\land$ $\psi$) = T iff both V($\phi$) = T and V($\psi$) = T;
   * V($\phi$ $\land$ $\psi$) = F iff either V($\phi$) $\neq$ T or V($\psi$) $\neq$ T, or both

:::

---

::: {.nonincremental}

3. Disjunction
   * V($\phi$ $\lor$ $\psi$) = T iff either V($\phi$) = T or V($\psi$) = T, or both;
   * V($\phi$ $\lor$ $\psi$) = F iff both V($\phi$) $\neq$ T and V($\psi$) $\neq$ T

4. Material Conditional
   * V($\phi$ $\rightarrow$ $\psi$) = T iff either V($\phi$) $\neq$ T or V($\psi$) = T, or both;
   * V($\phi$ $\rightarrow$ $\psi$) = F iff both V($\phi$) = T and V($\psi$) $\neq$ T.

5. Biconditional
   * V($\phi$ $\Leftrightarrow$ $\psi$) = T iff either V($\phi$) = T and V($\psi$) = T, or V($\phi$) $\neq$ T and V($\psi$) $\neq$ T;
   * V($\phi$ $\Leftrightarrow$ $\psi$) = F iff either V($\phi$) = T and V($\psi$) $\neq$ T, or V($\psi$) $\neq$ T and V($\psi$) = T

:::

# Multi-Propositional Sequents, an Exercise

## When an argument form has more than 2 letters

> If either the peasants or the slaves revolt and the queen hesitates, then the revolution will succeed.

> If the peasants revolt but the slaves don't, the revolution will not succeed, and if both the peasants and slaves revolt, the revolution will
succeed.

---

1. P = The peasants revolt
2. S = The slaves revolt
3. R = The revolution succeeds
4. Q = The queen hesitates

---

>  Where the number of sentence letters in a sequent is n, the number of valuations of the sequent, and the number of lines on its truth table is 2n.  Thus a sequent containing only one sentence letter has 21 = 2 valuations, a sequent containing three has 2$^3$ = 8 valuations, a sequent containing four has 2$^4$ = 16 valuations, and so on.

---


| | Type of formula Definition | Truth Table Indication |
|-|-|-|
| Valid (Tautologous) | True on all valuations | Column under main operator contains only 'T's |
| Contingent  | True on at least one but not all valuations | Column under main operator contains both 'T's and 'F's |
| Inconsistent | True on no valuations | Column under main operator contains only 'F's |

---

## 1. **Type of set:** Consistent

::: {.nonincremental}

* **Definition:**  There is at least one valuation on which all formulas in the set are true

* **Truth Table Indication:** Horizontal line on which all formulas in the set have 'T's under their main operators

:::

## 2. **Type of set:** Inconsistent

::: {.nonincremental}
* **Definition:** There is no valuation on which all formulas in the set are true

* **Truth Table Indication:** There is no horizontal line on which all formulas in the set have 'T's under their main operators
:::

---

## Logically Equivalent Formulas

| | | | | | | | | | | | | |
|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
| P | Q | ~ | ( | P | v | Q | ) | ~ | P | & | ~ | Q |
| T | T | F | | T | T | T | | F | | F | | F  |
| T | F | F | | T | T | F | | F | | F | | T  |
| F | T | F | | F | T | T | | T | | F | | F  |
| F | F | T | | F | F | F | | T | | T | | T  |
