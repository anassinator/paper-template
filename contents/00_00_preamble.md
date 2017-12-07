---
bibliography: references.bib
header-includes:
    - \usepackage{acro}
    - \usepackage{fullpage}
    - \usepackage{setspace}
    - \usepackage{siunitx}
    - \usepackage{amsmath, amssymb, amsfonts}

    - \DeclareAcronym{fbi}{
        short = FBI,
        long  = Federal Bureau of Investigation,
      }
autoEqnLabels: true
cref: true
linkcolor: black
urlcolor: cyan
---

\crefformat{equation}{(#2#1#3)}
\crefformat{figure}{Figure~#2#1#3}
\crefformat{table}{Table~#2#1#3}

\captionsetup{width=5in}

