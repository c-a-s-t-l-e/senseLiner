**IN PROGRESS**

## How can you senseline format texts?

Really, the technique comes down to breaking apart texts.

There are three valid ways to break apart texts and one that is not recommended.

Here are three types of breaks that will lead to a good textual break:

1. Modifier-from-anything
2. Specifier-from-head
3. End-of-sentence

### What do these breaks mean?

*Modifier-from anything*

*Specifier-from-head*

*End-of-sentence*

### How do you make 
There's one type of break that will lead to terrible textual breaks:

1. head-from-complement



Below is a table of the three valid breaks in senseline formatting and the spaCy labels we need to know about to breakdown the texts:

| **Rule Type**                    | **Trigger**                                                                       | **spaCy Dependencies/POS**                                    | **Formatting Action**                                      |
| -------------------------------- | --------------------------------------------------------------------------------- | ------------------------------------------------------------- | ---------------------------------------------------------- |
| **Modifier-from-anything break** | Any modifier detaching from its head (adjectives, adverbs, PPs, relative clauses) | `amod`, `advmod`, `npadvmod`, `prep`, `relcl`, `appos`, `acl` | Break line before modifier; indent under modified phrase   |
| **Specifier-from-head break**    | Any specifier (like subjects or determiners) separating from the phrase head      | `nsubj`, `det`, `poss`, `expl`, `quantmod`                    | Break before the specifier; align or indent for visibility |
| **End-of-sentence break**        | Sentence boundary or period                                                       | `sent.end`, punctuation                                       | Line break at sentence end                                 |
