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
    ./../../../figures/logic/preamble.tex
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

# Final Review

## Chapter 3

### Semantic Trees 

> A Semantic tree is a device for displaying all the valuations on which a formula or set of formulas is true. [Nolt's, 65]

---

$$
\begin{tableau}
{
to prove={(\exists x)((\forall y)(Py \lif x = y) \land Px) \sststile{}{} (\exists x)(\forall y)(
Py \liff x = y)}
}
[{(\exists x)((\forall y)(Py \lif x=y) \land Px)}, checked=a, just=Pr., name=pr
]
\end{tableau}
$$
