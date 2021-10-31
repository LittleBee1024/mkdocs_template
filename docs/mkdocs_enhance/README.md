# MkDocs Enhancement

## Admonitions
Refer to the [wiki](https://squidfunk.github.io/mkdocs-material/reference/admonitions/#admonition-icons) for the details.

### Example
* Note

!!! note "Note Title"
    Note Contents

* Collapsible Note

??? note "Note Title"
    Note Contents

### Supported types
??? note
??? abstract
??? info
??? tip
??? question
??? warning
??? failure
??? danger
??? bug
??? example
??? quote

## Footnotes
Refer to the [wiki](https://squidfunk.github.io/mkdocs-material/reference/footnotes/) for the details.

### Example
Foot[^1]
[^1]:
    Footnotes contents

## Caret and Tilde
Refer to the [wiki](https://squidfunk.github.io/mkdocs-material/setup/extensions/python-markdown-extensions/#caret-mark-tilde) for the details.

### Example
* Caret
    * Insert<br>
        ^^Insert me^^
    * Superscript<br>
        H^2^0
* Tilde
    * Delete<br>
        ~~Delete me~~
    * Subscript<br>
        CH~3~CH~2~OH

## LaTeX Math
Refer to the [wiki](https://squidfunk.github.io/mkdocs-material/reference/mathjax/#configuration) for the details.

### Example
The LaTeX math equations can be generated from the [website](https://md-math.netlify.app/).

* Inline block syntax
    * $\sqrt{ab}$

* Block syntax
$$
\sqrt{ab}
$$

## Emoji
Refer to the [wiki](https://squidfunk.github.io/mkdocs-material/reference/icons-emojis/) for the details.

### Example
* :smile:
* :wink:
* :cry:
* :laughing:
* :yum:

#### Material Icons
* :material-account-circle:
* :fontawesome-regular-laugh-wink:
* :octicons-repo-push-16:

## Button
Refer to the [wiki](https://squidfunk.github.io/mkdocs-material/reference/buttons/) for the details.

### Example
[Last Page](../){ .md-button }

[localization](../localization){ .md-button }

[markdown](../markdown){ .md-button }

[Admonitions](#admonitions){ .md-button .md-button--primary }

[Example](#example){ .md-button .md-button--primary }

[API :fontawesome-solid-external-link-alt:](#){ .md-button .md-button--primary }
