\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cheatsheet}

% Parent class
\LoadClass[a4paper,11pt,twocolumn]{article}

% Packages
\usepackage[utf8]{inputenc}
\usepackage[absolute]{textpos} % Text positioning
\usepackage{graphicx} % Images

% Margins
\usepackage{geometry}
\geometry{margin=1cm}
\setlength{\columnsep}{15pt}
\raggedbottom

% Spacing
\setlength{\parindent}{0pt}
\setlength{\parskip}{5pt}

% Font
\usepackage[bitstream-charter]{mathdesign}
\usepackage[T1]{fontenc}

% Color
\usepackage[dvipsnames, table]{xcolor}
\definecolor{primary}{RGB}{0, 0, 0}

% Title format
\usepackage{titlesec}
\titleformat{\section}[hang]{\bfseries\LARGE\color{primary}}{\thesection.}{0.4em}{}
\titleformat{\subsection}[hang]{\bfseries\color{primary}}{\thesubsection.}{0.4em}{}
\titleformat{\subsubsection}[hang]{\bfseries\color{primary}}{\thesubsubsection.}{0.4em}{}
\titlespacing{\section}{0pt}{7\parskip}{0pt}
\titlespacing{\subsection}{0pt}{1\parskip}{0pt}
\titlespacing{\subsubsection}{0pt}{1\parskip}{0pt}

% Header and footer format
\pagestyle{empty}

% Tables format
% \usepackage{array}
% \def\arraystretch{1.5}
% \newcolumntype{$}{>{\global\let\currentrowstyle\relax}}
% \newcolumntype{^}{>{\currentrowstyle}}
% \newcommand{\rowstyle}[1]{\gdef\currentrowstyle{#1}#1\ignorespaces}
% \newcolumntype{L}[1]{>{\raggedright\let\newline\\\arraybackslash\hspace{0pt}}m{#1}}
% \newcolumntype{C}[1]{>{\centering\let\newline\\\arraybackslash\hspace{0pt}}m{#1}}
% \newcolumntype{R}[1]{>{\raggedleft\let\newline\\\arraybackslash\hspace{0pt}}m{#1}}

% Lists format
\usepackage{enumitem}
\setlist{noitemsep, topsep=-0.5\parskip}

% Split in different files
\usepackage{subfiles}

% Math
\usepackage{xfrac}