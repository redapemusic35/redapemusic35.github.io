---
subtitle: "PHIL104Q -- Classical Propositional Logic, Inference Logic"
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

# Simple Inference Rules

> The idea, once again, is to break a complicated or dubious inference down into smaller inferences, each of which has a simple form.  In formal proofs we require that these smaller inferences have one of a well-defined set of forms that we already recognize as valid.  In the system of formal logic we that shall adopt there are ten such forms.

> For by showing that it is possible to get from the assumptions of the sequent to its conclusion by simple steps of valid reasoning, we have shown that the sequent itself is valid.

> by the definition of validity C1 is true on any valuation on which the original premises are true.

## Proofs

> break down any valid sequent in propositional logic into a sequence of simple and (more or less) obviously valid patterns of reasoning. Such sequences, as exemplified by lines 1-8 above, are called proofs

* Natural Deduction Method

  * Ten distinct patterns of reasoning / ***rules of inference*** / ***inference rules***
  * The proof technique is Sound
    * If we start with true assumptions on some valuation,
    * we shall always, no matter how many times we apply these rules, arrive at conclusions that are likewise true on that valuation.
  * And complete
    * complete, i.e., capable of providing a proof for every valid sequent of propositional logic.
## Modus Ponens

* Given $\phi\rightarrow\psi$, and $\phi$, infer $\psi$
