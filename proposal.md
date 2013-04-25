\begin{titlepage}
\begin{center}

% Upper part of the page. The '~' is needed because \\
% only works if a paragraph has started.

\textsc{\LARGE University of Washington}\\[1.5cm]

\textsc{\Large Qualifying Examination}\\[0.5cm]

% Title
{ \LARGE \bfseries A Systems Approach for Studying and Treating Arterial Calcification Due to CD73 Deficiency}\\[2.0cm]

\vfill

% Bottom of the page
% Author and supervisor
\begin{minipage}{0.2\textwidth}
\begin{flushleft} \large
\emph{Author:}\\
Stanley \textsc{Gu}
\end{flushleft}
\end{minipage}
\begin{minipage}{0.7\textwidth}
\begin{flushright} \large
\emph{Committee:} \\
Dr.~James \textsc{Bassingthwaighte} (Chair) \\
Dr.~Daniel \textsc{Cook} \\
Dr.~Herbert \textsc{Sauro} (Advisor) \\
Dr.~Paul \textsc{Wiggins} \\
\end{flushright}
\end{minipage}

\vspace{3cm}
{\large May 9, 2013}

\end{center}
\end{titlepage}

\tableofcontents

\newpage

# Abstract and Specific Aims

Vascular calcification in both the intima and media of vessels is associated
with increase risk for cardiac events and mortality. Given the significant
clinical impact of arterial calcification, the mechanism and genetic basis
behind its clinical presentation has been a subject of intense study.

Recently, the human gene *NT53* that encodes CD73, the enzyme responsible for
converting extracellular AMP to adenosine, has been implicated as a key
component behind the metabolic pathway for inhibiting ectopic tissue
calcification. Individuals with mutations in NT5E result in an arterial disease
phenotype of arterial calcification and distal joint calcification (ACDC). As
of the writing of this proposal, there is no standard treatment or therapy for
alleviating this condition.

This study proposes the development of a quantitative systems model, built
alongside *in vitro* and murine disease model experimentation, for elucidating
the mechanism behind the presentation of ACDC. This model will enable the
in-depth investigation of the ectopic tissue calcification pathway and useful
for predicting the efficacy of new therapeutic interventions, which will be
confirmed experimentally. Furthermore, two other potential pieces to this
biological process have been identified in the literature, ENPP1 and ABCC6,
which when deficient cause generalized arterial calcification of infancy (GACI)
and pseudoxanthoma elasticum (PXE), respectively. These two components will be
integrated into the *in silico* model.

## Specific Aim 1: **Develop *In Vitro* Model of Arterial Calcification.**

* Develop assay to check for expression levels of CD73, ENPP1, and ABCC6.
* CD73 and ENPP1 are likely to be expressed in fibroblasts, but ABCC6 will
  likely need to be transfected and expressed.
* Confirm that all three receptors are expressed.  Replicate disease states by
  blocking individual enzymes with antibodies.

Alternatives:

* Forget about ABCC6 and use serum from ABCC6 -/-
* Try different cell lines

## Specific Aim 2:  **Build Quantitative Systems Model of Arterial
Calcification.**

* Fit to ODE model
* Quantify enzymes levels
* Determine enzyme kinetics: Initial rate reaction assay by blocking enzyme
  activity with antibodies

Alternatives:

* Use NMR
* Try reversible hill equation instead of Michaelis-Menten

## Specific Aim 3: **Investigate Potential Therapeutic Interventions for
Treating NT5E *In Vitro* and *In Silico* Along with Extrapolating the Results
for *In Vivo* Study in an Established Murine Model.**

* Use animal model: CD73 -/- mice.
* Compare *in silico* and *in vivo* results when treated with: bisphosphonates
  ($PP_i$ analog), adenosine analogs, lansoprazole (inhibitor of TNAP),
  Dipyridamole (inhibits adenosine uptake)

# Background and Significance

## Arterial Calcification


[@Bostrom1993]: Calcification of arteries is actually similar to bone formation, and not simply a passive process
[@Collin-Osdoby2004]: Regulation of calcification by RANKL and osteoprotegerin

[@Demer2008]: Vascular Calcification : Pathobiology of a Multifaceted Disease

[@Shaw2003]: arterial calcification significantly increases all-cause death rate
[@Abedin2004]: Review of arterial calcification and mechanisms behind it

[@Giachelli2000]: Osteopontin: a versatile regulator of inflammation and biomineralization, mini review

[@Giachelli2004]: Vascular Calcification Mechanisms - Review

Genetics
[@Kathiresan2012]: Genetics of Human Cardiovascular Disease




### Intimal Calcification

[@Giachelli1993]: Osteopontin Is Elevated during Neointima Formation in Rat Arteries and Is a Novel Component of Human Atherosclerotic Plaques

### Medial Calcification

[@Neven2011]: Cell biological and physicochemical aspects of arterial calcification - review of medial arterial calcification. good diagram

[@Ding2006]: Fibronectin Enhances In Vitro Vascular Calcification by Promoting Osteoblastic Differentiation of Vascular Smooth Muscle Cells Via ERK Pathway

## Mechanisms Behind Arterial Calcification

[@Jono2000]: quantification of calcification. treatment of HSMC with phosphate. Immortal HSMC. Causes differentiation

[@Addison2007]: pyrophosphate inhibits mineralization through  three mechanisms - binding to mineral, upregulating Opn and decreasing expression of TNAP

## NT5E Mutations and Associated Mechanisms

[@Colgan2006]: CD73 physiological roles
[@Zimmermann1992]: Review on CD39 and CD73 family of diseases
[@StHilaire2011]: characterized CD73 deficiency from NT5E deficiencies in several familes.

[@Deaglio2007]: Adenosine generated by CD39 and CD73 on T-cells mediates immune suppression.

[@Markello2011]: Vascular pathology of medial arterial calcifications in NT5E deficiency: implications for the role of adenosine in pseudoxanthoma elasticum.

Whole Mechanism:
[@Nitschke2012a]: Genetics in arterial calcification: lessons learned from rare diseases. General review and also includes PIT2
[@Rutsch2011]: Genetics in arterial calcification: pieces of a puzzle and cogs in a wheel. 


TNAP
[@Henthorn1992]: Different missense mutations at the tissue-nonspecific alkaline phosphatase (TNAP) gene locus in autosomal recessive inherited forms of mild and severe hypophosphatasia
[@Hessle2002]: Tissue-nonspecific alkaline phosphatase and plasma cell membrane glycoprotein-1 are central antagonistic
regulators of bone mineralization
[@Hoemann2009]: In vitro osteogenesis assays: Influence of the primary cell source on alkaline phosphatase activity and mineralization
[@Hotton1999]: Differential Expression and Activity of Tissue-nonspecific Alkaline Phosphatase (TNAP) in Rat Odontogenic Cells In Vivo
Phosphate
[@Jono2000]: Phosphate Regulation of Vascular Smooth Muscle Cell Calcification - in vitro assays

ENPP1
[@Kato2012]: Crystal structure of Enpp1, an extracellular glycoprotein involved in bone mineralization and insulin signaling

Phospho1
[@Kiffer-Moreira2013]: Pharmacological Inhibition of PHOSPHO1 Suppresses Vascular Smooth Muscle Cell Calcification

ABCC6
[@LeSaux2006]: Serum Factors from Pseudoxanthoma Elasticum Patients Alter Elastic Fiber Formation In Vitro
[@LeSaux2012]: The molecular and physiological roles of ABCC6: more than meets the eye

METHODS:
[@Livak1999]: Allelic discrimination using fluorogenic probes and the 5’ nuclease assay

## Other Monogenetic Diseases Related to Mechanism

### Generalized Arterial Calcification of Infancy (GACI)
[@Ramjan2009]: Treatment with bisphosphonates for 3 years reverses its effects.
[@Edouard2011]: May not be necessary to treat infants with bisphosphonates for even two years.

### Pseudoxanthoma elasticum (PXE)
[@Nitschke2012]: Generalized arterial calcification of infancy and pseudoxanthoma elasticum can be caused by mutations in either ENPP1 or ABCC6


### Potential Therapeutical Interventions

[@Delomenede2009]: Lansoprazole is an uncompetitive inhibitor of tissue-nonspecific alkaline phosphatase (TNAP)

[@Hasko2008]: Adenosine receptors: therapeutic aspects for inflammatory and immune diseases

[@O'Neill2010]: Recent progress in the treatment of vascular calcification. Suggests the control of phosphates for treatment

## Animal Models
[@Abedin2004]: Vascular calcification may include both osteogenic and chondrogenic differentiation. In humans, it is primarily osteogenic with bone tissue formation, whereas in mice, it is primarily chondrogenic with cartilage formation. 
[@Koszalka2004]: CD73 -/- Mice

## Quantitative Systems Modeling in Biology

### Modeling Techniques

[@Bhalla2004]: Review of the different types of cell signaling models
[@Aldridge2006]: Review of physicochemical modeling. 

[@Fisher2007]: Review of the difference between two types of modeling, mathematical and computational. 

[@Chen1999]: Modeling 


[@Gutenkunst2007]: Systems biology models are universally "sloppy", meaning they that they contain many insensitive parameters and their behaviors are determined by relatively ffew number of stiff parameters.

### Enzyme Kinetics

[@Eicher2012]: Determining Enzyme Kinetics for Systems Biology with Nuclear Magnetic Resonance Spectroscopy

# Experimental Design and Methods
## Overview

## General Protocols

## Specific Aim 1
### Strategy and Rationale

Proposed mechanism shown in Figure \ref{fig:pathway}.

\begin{figure}
\centering
	\includegraphics[width=1\textwidth]{images/pathway.png}
	\caption{Proposed biological pathway involved in arterial calcification caused by ACDC, GACI, and PXE. \label{fig:pathway}}
\end{figure}

### Experimental Plan
### Expected Results and Proposed Alternatives

## Specific Aim 2
### Strategy and Rationale

Equations \ref{eq:firstText} - \ref{eq:lastText}

\begin{equation}\label{eq:firstText}
\frac{d[\text{ATP}]}{dt} = - (\text{ENPP1 Activity}) - (\text{ATP Degradation})
\end{equation}

\begin{equation}
\frac{d[PP_i]}{dt} = + (\text{ENPP1 Activity}) - (\text{TNAP Activity}) - (PP_i \: \text{Degradation})
\end{equation}

\begin{equation}
\frac{d[\text{AMP}]}{dt} = + (\text{ENPP1 Activity}) - (\text{CD73 Activity}) - (\text{AMP Degradation})
\end{equation}

\begin{equation}
\frac{d[\text{Adenosine}]}{dt} = + (\text{CD73 Activity}) - (\text{Adenosine Degradation})
\end{equation}

\begin{equation}
\frac{d[P_i]}{dt} = + (\text{CD73 Activity}) - (\text{TNAP Activity}) - (P_i \: \text{Degradation})
\end{equation}

\begin{equation}\label{eq:lastText}
\frac{d[\text{HA}]}{dt} = + (\text{HA Formation Rate})[P_i] - (\text{HA Degradation Rate}) [PP_i]
\end{equation}

Filling out with Michaelis-Menten Kinetics
Equations \ref{eq:firstMath} - \ref{eq:lastMath}

\begin{equation}\label{eq:firstMath}
\frac{d[\text{ATP}]}{dt} = - \frac{V_{max\text{-ENPP1}}[\text{ATP}]}{K_{m\text{-ENPP1}} + [\text{ATP}]} - \alpha_{\text{ATP}} \text{[ATP]}
\end{equation}

\begin{equation}
\frac{d[PP_i]}{dt} = + \frac{V_{max\text{-ENPP1}}[\text{ATP}]}{K_{m\text{-ENPP1}} + [\text{ATP}]} - \frac{V_{max\text{-TNAP}}[PP_i]}{K_{m\text{-TNAP}} + [PP_i]} - \alpha_{PP_i}[PP_i]
\end{equation}

\begin{equation}
\frac{d[\text{AMP}]}{dt} = + \frac{V_{max\text{-ENPP1}}[\text{ATP}]}{K_{m\text{-ENPP1}} + [\text{ATP}]} - \frac{V_{max\text{-CD73}}[\text{AMP}]}{K_{m\text{-CD73}} + [\text{AMP}]} - \alpha_{\text{AMP}}[\text{AMP}]
\end{equation}

\begin{equation}
\frac{d[\text{Adenosine}]}{dt} = + \frac{V_{max\text{-CD73}}[\text{AMP}]}{K_{m\text{-CD73}} + [\text{AMP}]} - \alpha_{\text{Adenosine}}
\end{equation}

\begin{equation}
\frac{d[P_i]}{dt} = + \frac{V_{max\text{-CD73}}[\text{AMP}]}{K_{m\text{-CD73}} + [\text{AMP}]} - \frac{V_{max\text{-TNAP}}[PP_i]}{K_{m\text{-TNAP}} + [PP_i]} - \alpha_{P_i}
\end{equation}

\begin{equation}\label{eq:lastMath}
\frac{d[\text{HA}]}{dt} = + \beta_{\text{HA}}[P_i] - \alpha_{\text{HA}}[PP_i]
\end{equation}

### Experimental Plan
### Expected Results and Proposed Alternatives

## Specific Aim 3
### Strategy and Rationale
### Experimental Plan
### Expected Results and Proposed Alternatives

# Exam Question

William Gahl, the NIH sleuth who has identified a number of rare diseases,
recently found that deletion of the gene NT5E led to calcification in leg
arteries, to arterial insufficiency, and to inability to walk. The gene codes
for an ecto-5'-nucleotidase, CD73. Write a proposal to support research to
define the mechanisms by which the genetic abnormality causes the disease, and
to find out how one can treat the disease. (St.Hilaire C, Ziegler SG, Markello
TC, Brusco A, Groden C, Gill F, Carlson-Donohoe H, Lederman RJ, Chen MY, Yang
D, Siegenthaler MP, Arduino C, Mancini C, Freudenthal B, Stanescu HC, Zdebik
AA, Chaganti RK, Nussbaum RL, Kleta R, Gahl WA, and Boehm M. NT5E mutations and
arterial calcifications. New Eng J Med 364: 432-442, 2011.)

# References


