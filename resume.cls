\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2024/10/08 Custom Resume Class]

% include the following packages
% \RequirePackage[margin=0.5in]{geometry}
% \RequirePackage{graphicx}


\LoadClass[12pt, letterpaper]{article}
\usepackage{geometry}
\geometry{letterpaper, margin=0.5in}
\RequirePackage{xcolor}

\newcommand{\highlightedsection}[1]{%
  \textbf{\textcolor{customgreen}{#1}}
}
% Custom formatting
\renewcommand{\section}[1]{\textbf{\large #1}} % Custom section format




