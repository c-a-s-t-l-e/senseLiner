## How to Break English Texts By Using Senseline Formatting

Below is a table of the three valid breaks in senseline formatting and the spaCy labels we need to know about to breakdown the texts:

| **Rule Type**                    | **Trigger**                                                                       | **spaCy Dependencies/POS**                                    | **Formatting Action**                                      |
| -------------------------------- | --------------------------------------------------------------------------------- | ------------------------------------------------------------- | ---------------------------------------------------------- |
| **Modifier-from-anything break** | Any modifier detaching from its head (adjectives, adverbs, PPs, relative clauses) | `amod`, `advmod`, `npadvmod`, `prep`, `relcl`, `appos`, `acl` | Break line before modifier; indent under modified phrase   |
| **Specifier-from-head break**    | Any specifier (like subjects or determiners) separating from the phrase head      | `nsubj`, `det`, `poss`, `expl`, `quantmod`                    | Break before the specifier; align or indent for visibility |
| **End-of-sentence break**        | Sentence boundary or period                                                       | `sent.end`, punctuation                                       | Line break at sentence end                                 |
