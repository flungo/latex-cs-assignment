\usepackage{flowchart}

\tikzset{
    term/.style		= { terminal, draw=green, thick, fill=green!20,
                        text width=10em, text centered,
                        minimum height=2em },
    deci/.style		= { decision, draw=red, thick, fill=red!20,
                        text width=5em, text badly centered,
                        inner sep=1pt },
    proc/.style		= { process, draw=blue, thick, fill=blue!20,
    						text width=10em, text centered,
                        minimum height=2em },
    subproc/.style	= { predproc, draw=yellow, thick, fill=yellow!20,
                        text width=10em, text centered,
                        minimum height=2em },
    line/.style			= { draw, thick, ->, shorten >=2pt },
}