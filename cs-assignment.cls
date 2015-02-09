% Tell LaTeX about the class
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cs-assignment}[2015/02/03 Computer Science Assignment]

% Load the article class to use as a base
\LoadClass{article}

% Load packages used in class
\usepackage{fancyhdr} % Required for custom headers
\usepackage{extramarks} % Required for headers and footers
\usepackage{lastpage} % Required to determine the last page for the footer

% Margins
\topmargin=-0.45in
\evensidemargin=0in
\oddsidemargin=0in
\textwidth=6.5in
\textheight=9.0in
\headsep=0.25in

% Line spacing
\linespread{1.1}

% Set up the header and footer
\pagestyle{fancy}

% Left header
\lhead{\authorName}
% Center head
\chead{\assignmentClass
\@ifundefined{assignmentClassInstructor}{}{\ (\assignmentClassInstructor
\@ifundefined{assignmentClassTime}{}{\ \assignmentClassTime})}{}:
\assignmentTitle}
% Right header
\rhead{\firstxmark}

% Left footer
\lfoot{\lastxmark}
% Center footer
\cfoot{}
% Rright footer
\rfoot{Page\ \thepage\ of\ \protect\pageref{LastPage}}

% Size of the header rule
\renewcommand\headrulewidth{0.4pt}
% Size of the footer rule
\renewcommand\footrulewidth{0.4pt}

% Removes all indentation from paragraphs
\setlength{\parindent}{0pt}
% Separate paragraphs
\setlength{\parskip}{1em}

% Title page
\title{
\vspace{2in}
\textmd{\textbf{\assignmentClass:\ \assignmentTitle}}\\
\normalsize\vspace{0.1in}\small{Due\ on\ \assignmentDueDate}\\
\@ifundefined{assignmentClassInstructor}{}{
\vspace{0.1in}\large{\textit{\assignmentClassInstructor
\@ifundefined{assignmentClassTime}{}{\ \assignmentClassTime}}}}
\vspace{3in}
}

% Document author
\author{\textbf{\authorName}}