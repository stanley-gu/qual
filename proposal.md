\begin{titlepage}
\begin{center}

% Upper part of the page. The '~' is needed because \\
% only works if a paragraph has started.

\textsc{\LARGE University of Washington}\\[0.1cm]
\textsc{\LARGE Department of Bioengineering}\\[1.5cm]

\textsc{\Large Qualifying Examination}\\[0.5cm]

% Title
{ \LARGE \bfseries A Quantitative Systems Approach for Studying and Treating Arterial Calcification Due to CD73 Deficiency}\\[2.0cm]

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
\listoffigures
\newpage

# Abstract and Specific Aims

Vascular calcification in both the intima and media of vessels is associated
with increase risk for cardiac events and mortality. Given the significant
clinical impact of arterial calcification, the mechanism and genetic basis
behind its clinical presentation has been a subject of intense study.

Recently, the human gene *NT53* that encodes CD73, the enzyme responsible for
converting extracellular AMP to adenosine, has been implicated as a key
component behind the metabolic pathway for inhibiting medial vascular
calcification. Individuals with mutations in NT5E result in a disease phenotype
of arterial calcification and distal joint calcification (ACDC). Preliminary
research has suggested that dysfunctional adenosine signaling and pyrophosphate
depletion are responsible for the onset of ACDC. However, the lack of
systematic and quantitative studies on all the key components involved in the
disease pathway has hampered development of effective treatments.

Here we propose research to systematically investigate the roles of key
biomolecular players in ACDC pathobiology and employ quantitative modeling to
define the biological mechanisms and enable the rational design of treatment
options for this disease. The methodology developed through this research is
expected to provide insights to the mechanism of vascular calcification and
treatment of related diseases.

## Specific Aim 1: **Determine Mechanism of Arterial Calcification Due to
CD73-Deficiency**

An *in vitro* model consisting of vascular smooth muscle cells, will serve as a
platform for running molecular biology experiments for mechanistic exploration
and model building. Through review of the current literature, several surface
bound enzymes, such as ENPP1 and TNAP, were identified as major components
contributing to biological processes leading to mineralization of the arterial
wall, and will also be incorporated in the working mechanistic hypothesis.
Metabolic profile will be created of the ACDC phenotype, through quantification
of surface enzyme activity and steady state extracellular concentrations of key
metabolites. The role of adenosine signaling in the dysregulation of TNAP,
characteristic of ACDC, will be explored through the interrogation of adenosine
receptor classes. The combination of metabolic profiling and cell signaling
investigation is expected to elucidate the ACDC pathobiology and enable further
research for therapeutic interventions.

## Specific Aim 2:  **Build Pharmacodynamic Models of different
Therapeutic Strategies and Evaluate Synergistic Potential for Combination
Therapies**

Four different theurapeutic strategies, adenosine receptor agonism,
pyrophosphate supplementation, adenosine uptake suppresion, and TNAP
inhibition, will be characterized and quantified in the form of pharmacodynamic
(PD) models. The models will be built from *in vitro* experimental data
exploring the effects of calcification reduction related to drug exposure.
Furthermore, a combination therapy approach will be investigated for potential
to maximize amelioration of disease burden while minimizing undesired
off-target effects. Drug interaction experimentation and modeling will lead to
integrative PD models that can serve as the basis of whole animal dose
selection and treatment planning.

## Specific Aim 3: **Assess Therapeutic Outcomes in an ACDC Mouse Model Guided
by Pharmacokinetic-Pharmacodynamic Modeling**

A pharmacokinetic (PK) model of mouse model drug uptake and clearance will be
built from *in vivo* data. The resulting model will be coupled with the PD
model establised in Aim 2 to form an integrated PK-PD model. The PK-PD model
will guide dose selection and therapy planning for whole animal model
investigation of treatment efficacy. *In vivo* assessment of the efficacy in
devised treatment plans will be performed. The results are expected to be a
basis for developing therapies to ease disease burden in human ACDC patients.

# Exam Question

William Gahl, the NIH sleuth who has identified a number of rare diseases,
recently found that deletion of the gene NT5E led to calcification in leg
arteries, to arterial insufficiency, and to inability to walk. The gene codes
for an ecto-5'-nucleotidase, CD73. Write a proposal to support research to
define the mechanisms by which the genetic abnormality causes the disease, and
to find out how one can treat the disease. [@StHilaire2011]

# Background

## Significance

NT5E mutations leading to CD73-deficiency and the ACDC condition is a serious
disease burden, impairing mobility and causing great pain for those affected,
for which there is no accepted course of treatment. While initial the discovery
and investigations [@StHilaire2011;@Markello2011] of this disease has provided
valuable insights on some of the biomolecular players involved, highly
systematic and quantiative studies have been lacking to fully describe the
pathobiological mechanism in detail and allow for rational design of
therapeutic treatment plans.

Therefore, the purpose of this research is to address the knowledge gaps in the
understanding of ACDC progression as well as provide insights on courses of
treatment. Molecular biology experimentation and quantative systems modeling
will be the tools used in this approach for building understanding of the
disease and gaining confidence in reasonable approaches to combat the disease.
Furthermore, the biological knowledge gained and modeling approaches used in
this work is expected to be useful in the understanding for other ectopic
calcification diseases.

## Vascular Calcification

Vascular calcification is the process in which hydroxyapatite mineral deposits
are formed in the walls of blood vessels. Arterial calcification is a
well-defined risk factor in significantly increased patient mortality.
[@Shaw2003; @Chiu2010; @Blacher2001; @London2003] While once thought to be a
passive process of deposition due to elevated electrolyte imbalances in the
blood, vessel calcification has been discovered to be an active process that is
similar to bone formation and remodeling. [@Bostrom1993; @Giachelli1993; @Ding2006]

Calcification can occur in either the media (within vessel walls) or intima
(vessel lumen interior). Intimal vascular calcification (IVC) is frequently
seen in conditions related to atheroschlerosis [@Nakamura2009]. Medial vascular
calcification (MVC), also known as Monckeberg's arteriosclerosis, increases in
prevalence in populations with increased age, diabetes mellitus, chronic kidney
disease, chronic inflammation, and genetic disorders. [@Micheletti2008]

While the subject of arterial calcification is a large and diverse
field, the focus of this background will be on the biological mechanisms of
interest behind the NT5E mutation phenotype in designing this disease model.
Additional reviews on the pathobiology behind arterial calcification have been
published. [@Demer2008; @Giachelli2004]

## Arterial Calcification due to Deficiency of CD73 (ACDC)

Ecto-5'-nucleotidase (CD73) is located on the surface of the plasma membrane
and hydrolyzes adenosine monophosphate (AMP) to adenosine. [@Zimmermann1992]
Due to the broad range of AMP and adenosine involvement in biological
processes, CD73 function is implicated in a variety of pathological conditions,
including immunodeficiency [@Deaglio2007], inflammation [@Colgan2006], and
ectopic calcification [@StHilaire2011].

\begin{SCfigure}
	\centering
		\includegraphics[width=.5\textwidth]{images/acdc-sthilare.png}
		\caption{Radiographs of popliteal arteries of individuals from three
		different families. A similar phenotype is seen from the three distinct
		NT5E mutation types. ACDC is a painful condition that impairs mobility
		of the limbs. Symptoms typically begin when patients are in their 20s
		and progresses with age.\label{fig:acdc}} 
\end{SCfigure}

Using a genome-wide homozygosity mapping approach, a popularizing technique in
cardiovascular research [@Kathiresan2012], nonsense, missense, and
single-nucleotide insertion frameshift mutations in the NT5E gene, coding for
CD73, have been discovered to cause MVC of the limbs and joints in otherwise
healthy individuals. [@StHilaire2011] The disease phenontype was exhibited in
patients who were homozygous for the defective gene, with the onset of symptoms
occuring around age 20 and becoming more severe with age, causing significant
pain and discomfort in walking. The study by @StHilaire2011 demonstrated that
cultured fibroblasts from the patients were deficient in CD73 activity of
hydrolyzing AMP into adenosine and inorganic phosphate, which was shown to be
restored through CD73-deliverying viral vectors.

## Exploring Possible Mechanisms Behind ACDC

In determining the mechanism of ACDC, the literature was reviewed for related
enzymes and metabolites that are related in the pathobiology of MVC (Figure
\ref{fig:mechanism}). [@Rutsch2011] The process of bone formation by
osteoblasts is closely resembled by the induced osteoblast-like smooth muscle
cells that cause MVC. [@Neven2011] Insight into the pathological mechanism has
come from numerous independent genetic studies that discovered molecular
defects in rare monogenetic disorders. [@Nitschke2012a]

\begin{SCfigure}
	\centering
		\includegraphics[width=.5\textwidth]{images/pathway-sthilaire.png}
		\caption{\label{fig:pathway-sthilaire} Hypothetical mechanism for
		calcification regulation by CD73 activity. On the surface of vascular
		cells, ENPP1 converts ATP to AMP and PP\textsubscript{i}, an inhibitor
		of calcification. Further downstream, CD73 produces adenosine and
		P\textsubscript{i} from AMP. TNAP coverts PP\textsubscript{i} to
		P\textsubscript{i}, promoting calcification. Adenosine signaling to the
		cell is an inhibitor of TNAP expression. Thus, when CD73 activity is
		deficient, adenosine signaling drops, TNAP inhibition releases, and
		PP\textsubscript{i} levels deplete from TNAP over-activity.}
\end{SCfigure}

### Tissue-Nonspecific Alkaline Phosphatase (TNAP)

A key enzyme related to calcification, TNAP, was found to be
significantly overexpressed on the surface of CD73-deficient cells, which could
be reduced to normal levels through adenosine supplementation *in vitro*. TNAP
plays a key regulatory role in maintaining proper levels of inorganic
pyrophosphate ($PP_i$) and phosphate ($P_i$) through the hydrolysis of $PP_i$
into $PP_i$.  [@Millan2006] The ratio of $PP_i$ to $P_i$ is crucial in
controlling the formation of hydroxyapatite (HA) crystal [@Lomashvili2004], one
of the primary constituents of bone and product of arterial calcification.
$PP_i$ inhibits the deposition of $P_i$ and calcium on to growth sites in HA
crystals, when $PP_i$ levels fall to abnormal levels, ectopic calcification
results.  [@Narisawa2004;@Hessle2002] 

The under-expression of TNAP activity also has deleterious effects. In both
humans [@Henthorn1992] and mice [@Anderson2004] with defects in TNAP
expression, the result is fatality shortly after birth. In the TNAP knockout
mice, there was normal formation HA containing matrix vesicles that are
released by osteoblasts, however, extracellular mineralization was impaired due
to elevated $PP_i$ levels (Figure \ref{mice-tnap-knockout}, @Anderson2004).

\begin{SCfigure}
	\centering
		\includegraphics[width=.5\textwidth]{images/mice-tnap-knockout.png}
		\caption{Impaired bone formation of TNAP knockout mice (B) compared to
		wildtype mice (A). During early development, the lack of TNAP results
		in excessive extracellular PP\textsubscript{i} and inhibiting
		mineralization.\label{mice-tnap-knockout}} 
\end{SCfigure}

### Ectonucleotide Pyrophosphatase/Phosphodiesterase 1 (ENPP1) and ANK

The tiptoe-walking mouse (*ttw/ttw*) was used for many years as a disease model
to study calcification of ligaments. @Okawa1998 showed that the
phenotype was due to a mutation in the gene encoding for ENPP1. ENPP1 is a
major physiological generator of extracellular $PP_i$ by hydrolyzing ATP.
[@Kato2012] The loss the capacity for $PP_i$ to potently inhibit HA formation
results in severe MVC beginning in infancy. ENPP1 knockout mice recapitulated
the *ttw/ttw* phenotype and Consequently, defects in ENPP1 for humans were
discovered to cause generalized arterial calcification of infancy (GACI).
Treatment with bisphosphonates [@Ramjan2009], a pyrophosphate analog, can
reverse the course of disease. Interestingly, it has been shown that stopping
bisphosphonate supplementation at the age of 2 in infants still allows for
healthy development [@Edouard2011], which is perhaps a result of other
compensatory mechanisms for maintaining systemic balance of $PP_i$/$P_i$.

Mutations in the gene ANKH (ANK in mice) also result in a similar disease
phenotype  [@Nurnberg2001]. Apart from ENPP1, ANKH is the other contributor of
$PP_i$ in the extracellular environment, through the transport of intracellular
$PP_i$.


[@Kiffer-Moreira2013]: Pharmacological Inhibition of PHOSPHO1 Suppresses Vascular Smooth Muscle Cell Calcification

[@Roberts2005]: Probing the substrate specificities of human PHOSPHO1 and PHOSPHO2. Have a wide spectrum of phosphorylated compounds that are hydrolyzed. PHOSPHO2 hydrolyze ATP and pyrophosphate

[@Hoemann2009]: In vitro osteogenesis assays: Influence of the primary cell source on alkaline phosphatase activity and mineralization

[@Hotton1999]: Differential Expression and Activity of Tissue-nonspecific Alkaline Phosphatase (TNAP) in Rat Odontogenic Cells In Vivo Phosphate

[@Jono2000]: Phosphate Regulation of Vascular Smooth Muscle Cell Calcification - in vitro assays

### ATP-binding Cassette Sub-Family C Member 6 (ABCC6) and Role of Adenosine Signaling

@StHilaire2011 discovered that by supplementing CD73 deficient cells with
adenosine, TNAP overexpression can be brought back down to normal levels, and
subsequently the levels of calcification detected *in vitro* were notably
reduced. This finding suggests that delivering adenosine, which is the missing
product from CD73, may lead to the rescue of the ACDC condition
[@Rutsch2011;@Nitschke2012]. Dysfunctional adenosine production was also
suggested to be the consequence of ATP-binding Cassette Sub-Family C Member
(ABCC6) mutations [@Markello2011] that cause pseudoxanthoma elasticum (PXE), a
disease that shares similar manifestations to ACDC [@LeSaux2000]. However,
later studies [@Leftheriotis2011;@LeSaux2012] showed that ABBC6 does not
transport adenosine, and suggests that its role may be more complex. Evidence
shows that a yet to be discovered substrate, or substrates, is transported
systemically into serum, which prevents ectopic calcification. [@LeSaux2006]
Interestingly, mutations in ENPP1 or ABCC6 can lead to PXE symptoms
[@Nitschke2012], which further suggests that the mechanisms behind these
diseases are inter-related.

Focusing back on the adenosine-supplementation recovery in CD73-deficient
cells, the mechanism in which adenosine apparently suppresses TNAP is not yet
known. All adenosine receptors are G-Protein Coupled Receptors (GPCR), are one
of four different pharmacological classes ($A_1$, $A_{2A}$, $A_{2B}$, and
$A_3$), and have a wide range of effects on the body. [@Hasko2008]

[@Delomenede2009]: Lansoprazole is an uncompetitive inhibitor of tissue-nonspecific alkaline phosphatase (TNAP)

[@O'Neill2010]: Recent progress in the treatment of vascular calcification. Suggests the control of phosphates for treatment

[@Abedin2004]: Review of arterial calcification and mechanisms behind it. Vascular calcification may include both osteogenic and chondrogenic differentiation. In humans, it is primarily osteogenic with bone tissue formation, whereas in mice, it is primarily chondrogenic with cartilage formation. 

[@Koszalka2004]: CD73 -/- Mice

[@Bhalla2004]: Review of the different types of cell signaling models

[@Fisher2007]: Review of the difference between two types of modeling, mathematical and computational. 

[@Chen1999]: Modeling gene expression with differential equations.

[@Gutenkunst2007]: Systems biology models are universally "sloppy", meaning
they that they contain many insensitive parameters and their behaviors are
determined by relatively few number of stiff parameters.

[@Marino2008]: A methodology for performing global uncertainty and sensitivity analysis in systems biology.

[@Aldridge2006]: Physicochemical modelling of cell signalling pathways. Lauffenburger review article

[@Eicher2012]: Determining Enzyme Kinetics for Systems Biology with Nuclear Magnetic Resonance Spectroscopy


# Experimental Design and Methods
## Overview

The main focuses of this research plan is to elucidate the mechanism and
propose treatment for ACDC using a systematic and quantitative approach (Figure
\ref{fig:overview}).  While tremendous work has been already done to discover
this disease and provide some preliminary hypotheses on biological process
involved, there is still lacking detailed studies regarding the surface protein
expressions, extracellular environment, and pathological mechanism of ACDC
vascular cells. While the current working hypothesis implicates several surface
proteins, such as ENPP1, the expression levels were not measured. Even less
known are the extracellular metabolite concentrations. The mechanism of
adenosine signaling is also not known. The current hypothesis suggests that
PP~i~ depletion is calcification mechanism, however, PP~i~ levels have not yet
been measured in CD73 -/- cells. Aim 1 is expected to provide the missing
details to form a more complete picture of ACDC affected cells.

In moving towards treatment development, Aim 2 will build the first catalog of
quantiative pharmacodynamic (PD) models from multiple targets for the ACDC
pathway. Furthermore, combinatorial PD models will be produced to optimize for
treatment potential and highlight any knowledge gaps in the target pathway. Aim
3 proposes to produce the first ACDC animal model and rescue of the ACDC
condition through a rationally designed therapy regime devised from
pharmacokinetic-pharmacodynamic (PK-PD) modeling, using the results from Aim 2.

\begin{SCfigure}
	\centering
		\includegraphics[width=.8\textwidth]{images/overview.png}
		\caption{\label{fig:overview}Overview of Specific Aims outlining
		overall purpose, approach, and focus of each Aim. Scale indicates
		if research is conducted on the cell, tissue (collections of cells), or
		organism level.}
\end{SCfigure}

While to some degree, each of these aims can be performed in parallel,
methodology from each Aim will facilitate and strengthen the discoveries of the
others. We view that it is an advantage that these Aims can be performed
partially in parallel, which may lead to faster discovery and course correction
of the research plan with initial findings.

## Specific Aim 1
### Strategy and Rationale

While review of the literature has a provided a thus far consistent hypothesis,
based on PP~i~ depletion caused adenosine, signal disruption that is proposed
here, Aim 1 will pursue further molecular biology experiments to support or
invalidate the working model.

The disease model consisting of the CD73 -/- knockout mouse will be the source
for primary VSMCs for *in vitro* experimentation. This is selection was chosen
in order to minimize the inconsistencies between species and different cell
types across the experimental plans.

This Aim will first start by characterizing the key missing metabolic
information that is currently missing. While the methodology focuses upon in
this section are low-throughput and are designed specifically to measure the
metabolites of interest, there is a possibility of switching to higher
throughput methods used in metabolomics [@Beckonert2007], which could allow the
profiling of many more metabolites. Similarly, a more proteomic [@Sleno2008]
type approach may be used to measure proteins in a higher throughput manner.
However, the underlying strategy for the experimental planning in this proposal
is to start with the simplest approaches first and add complexity where needed.

The approach for determining the adenosine (ADO) signaling mechanism, Figure
\ref{fig:signaling}, was selected to systematically narrow down the adenosine
receptor (AR) of interest.  There are four pharmacological classes of (ARs),
A~1~, A~2A~, A~2B~, and A~3~. Toward the goal of developing a potential
therapeutic by replacement of the missing ADO signal, and to understanding the
biological repercussions and potential off-target effects, it is necessary to
identify the specific AR which, when activated, inhibits TNAP expression.
Combinations of AR agonist (ARA) and AR antagonists (ARANT) will potentially
pinpoint the receptor class responsible for regulating MVC.  Additionally,
dipyridamole, a potent inhibitor of ADO uptake by the cell [@Hayashi1985], will
be used to determine that adenosine signaling is not due to intracellular
adenosine uptake or concentrations. Dipyridamole will also be used in Aim 2 as
a therapeutic and possible adjuvant therapy.

\begin{figure}
	\centering
		\includegraphics[width=\textwidth]{images/ado-signaling.png}
		\caption{\label{fig:signaling} Components in determining ADO signaling
		mechanism in ACDC. SLC29 is a transport protein that moves
		extracellular ADO into the cytosol. ADO uptake by SLC29 is inhibited by
		dipyridamole. A1, A2A, A2B, and A3 are the four major classifications
		of GPCRs triggered by ADO. Each receptor is triggered by its respective
		ARA and inhibited by its respective ARANT. These components together
		allow for experimental probing to pinpoint the exact adenosine
		signaling mechanism that regulates TNAP expression.}
\end{figure}

### Experimental Plan

#### Establish *In Vitro* Model of ACDC and Healthy Controls

Vascular smooth muscle cells (VSMCs) will be isolated and cultured
[@mahabeleshwar2007methods] from distal arteries of C57BL/6J mice. Medial
tissues will be separated from surgically excised vasculature. [@Jono2000]
Small pieces of tissue (1 to 2 mm^3^) will be digested overnight in DMEM
supplemented collagenase type I, elastase type III, and soybean trypsin
inhibitor at 37^$\circ$^ C. The single cell suspensions will then be cultured
for several weeks in DMEM supplemented with fetal bovine serum (FBS). The
purity of the cultures will be assessed by immunostaining for $\alpha$-actin
and calponin, positive indicators for smooth muscle cells. [@Liaw1995] VSMCs
will be routinely subcultured in growth medium. For running experiments, VSMCs
will be grown to confluency, trypsinized, counted (Invitrogen Automated Cell
Counter), and redispersed on to microtiter plates. These cells will serve as
the health control VSMCs.

CD73 -/- knockout mice will be purchased from The Jackson Laboratory
(<http://jaxmice.jax.org/>) which contain mutations in the NT5E/CD73 gene
coding for the enzyme's catalytic site. [@Knofel1999] This same mouse model
will be the *in vivo* CD73 -/- model used in Aim 3. VSMCs will be isolated and
cultured from this knockout model in a similar procedure as above.

[@Castrop2004]: CD73 mice sacrificed at 4-6 months, showed significantly elevated plasma alkaline phosphatase levels, consistent with the mechanism and suggests that the ACDC phenotype may be expressed
[@Jono2000]: Quantification of calcification. Treatment of HSMC with phosphate. Immortal HSMC. Causes differentiation

##### Expected Results and Proposed Alternatives

While VSMC cell cultures have previously been established from *ex vivo* human
aorta [@Jono2000], the similar process in mouse VSMC cell culture may be
difficult due to the drastically smaller amount of "seed" tissue that can be
extracted from each specimen to start the colony. Collecting tissue from
multiple specimens may be necessary to initiate a sustainable culture. Other
cell types may be used for *in vitro* experiments, @StHilaire2011 used human
fibroblasts directly from CD73 -/- patients. However, the selection of mouse
VSMCs that come from the same mouse strain is desired because it will likely be
the closest relationship between cell dish experiments to whole animal across
the experimental aims.

#### Quantify Surface Enzyme Expression

The relative expression levels of ENPP1, CD73, and TNAP will be determined
through Western blot and real-time polymerase chain reaction (qPCR). These
measures will create an expression-level profile of healthy and ACDC VSMCs.
Cells will be trypsinized, lysed in the presence of protease inhibitor (Roche),
centrifuged, and the supernatent protein quantified via the bicinchoninic acid
assay (Pierce). A fixed amount of protein will be mixed with SDS protein gel
loading solution, run on a 4-20% polyacrylamide gel, and electrophoresed at
120V for 1.5 hours. After the transfer of proteins, antibodies against ENPP1,
CD73, TNAP, and actin (baseline) will be used for quantification.

RNA will be isolated from VSMCs through the use of the RNeasy kit (Qiagen), and
complimentary DNA for each of the three enzymes, along with 18S RNA as a qPCR
normalizer. Expression levels will be calculated by comparing the cycling
threshold compared with the normalizer (PCR Detection System, BioRad).

ENPP1 and TNAP enzyme activity on the cell surface will be assayed using
colorimetric substrates, p-nitrophenyl thymidine 5'-monophosphate and nitro
blue tetrazolium/5-bromo-4-chloro-3-indolyl phosphate, respectively (Sigma).
[@Nam2011] After one hour incubation, the ENPP1 reaction will be stopped by
addition of NaOH, and the absorbance through the well measured at 405 nm. The
TNAP reaction will be stopped by washing with H~2~O and air drying. TNAP
activity will be quantified via microscopic densitometry with image analysis
software. CD73 activity will be quantified as according to @StHilaire2011.
VSMCs will be washed with 2 mM magnesium chloride, 120 mM sodium chloride, 5 mM
potassium chloride, 10 mM glucose, and 20 mM HEPES. Incubation buffer,
consisting of the wash solution supplemented with 2 mM AMP, will be added, and
the cells incubated at 37^$\circ$^ C for 10 minutes. Inorganic phosphate will
be measured with the SensoLyte MG Phosphate Assay Kit (AnaSpec). Inorganic
phosphate measurements will be normalized to protein levels.

##### Expected Results and Proposed Alternatives

The expression levels of TNAP will be expected to be much higher than normal,
which was shown in fibroblasts by @StHilaire2011. Functional CD73 levels should
be non-existent in the NT5E mutant cells. The working hypothesis of this
proposal is that adenosine signaling is significantly reduced by the lack of
CD73 function, which expression inhibition of TNAP. ENPP1 levels have not been
reported to change with CD73 mutation, so any differences in expression would
be an interesting finding, as it may indicate that the excessive extracellular
AMP that is left unconsumed by CD73 may play a role signaling role as well.
While AMP has mostly been reported as merely a precursor to adenosine
signaling, orphan GPCRs have been discovered [@Inbe2004] that can respond to
both AMP and adenosine.

The enzyme RNA expression levels are expected to correspond with extracellular
activity. Discrepancies in these measures may indicate that adenosine signaling
has some effect on surface protein recycling or expression. These measurements
will be taken again during adenosine agonist addition to further investigate.

In addition to the surface enzymes of primary interest, the levels of proteins
and transcription factors related to bone regulation, such as osteopontin,
matrix gla protein, Cbfa1/RUNX2, and MSX-2 [@Moe2008] may also be measured to
full characterize the CD73 -/- phenotype in relation to these other regulator
factors. Findings from this work could also lead to additional therapeutic targets.

#### Establish Extracellular Metabolite Profile of ACDC Versus Disease Cells

The substrates and products in the hypothesized metabolic pathway involved in
ACDC are ATP, AMP, ADO, PPi, and Pi. Steady state metabolite profiles of ACDC
and control cell types will provide insight to the pathobiology of this
condition. MVC occurs through HA crystal formation, which is dependent on
extracellular concentrations of chemical species, namely PP~i~.

Cell cultures will be allowed to reach steady state metabolite levels over 24
hours after media change. Sequential readings will be taken to ensure that 24
hours is sufficient time to reach steady state values.

Nucleotides ATP, AMP, and ADO will be measured using high-performance liquid
chromatography (HPLC) as described in @Ciancaglini2010.  PP~i~ will be measured
enzymatically [@Lomashvili2004] by sampling the extracellular media. As in the
CD73 activity assay, P~i~ will be measured using the SensoLyte MG Phosphate
Assay Kit (AnaSpec).

##### Expected Results and Proposed Alternatives

One of the key metabolite levels to be determined is PP~i~. The working
hypothesis is that ACDC is the result of depressed PP~i~ due to increased TNAP
expression. It has been shown that healthy *ex vivo* rat VSMCs after 3 days of
culture generate PP~i~ endogenously to reach a level of 0.44 $\mu$M in medium,
without any addition of PP~i~. [@Lomashvili2004] Depletion of PP~i~ resulted in
spontaneous calcification. In injured aortic cultures, higher levels of
pyrophosphate, 5-10 $\mu$M was shown to inhibit calcification, although these
high levels necessary for calcification inhibition is likely necessary due to
increased TNAP expression in injured tissue. In healthy humans, 3.26 +/- 0.17
$\mu$M serum levels of PP~i~ were measured. [@Lomashvili2005] Thus, it will be
expected that normal VSMCs will equilibrate with the media at around 1 $\mu$M
PP~i~, whereas CD73 -/- VSMCs will be significantly less. Failing to find
decreased levels of PP~i~ could suggest that disrupted regulator of
mineralization could be a different HA inhibitor, such as osteopontin.
[@Sapir-Koren2011]

Differences in other metabolite concentrations would suggest other compensatory
mechanisms are upregulated and could direct further experiments to shed light
on the discrepancy.

##### Combinatorial Probing of Adenosine Receptors with Agonists

One of the key goals in this Aim is to elucidate the adenosine signaling
mechanism for regulating TNAP expression. A combinatorial approach of
activating a single type of adenosine receptor, while inhibiting all others,
will be used. Four adenosine receptor agonists (ARAs) will be selected, CPA,
CGS21680, BAY 60-6583, and IB-MECA, and four adenosine receptor antagonists
(ARANTs) DPCPX, CSC, MRS1754, and MRS1220, will be used to selectively
investigate A~1~, A~2A~, A~2B~, and A~3~ effects on TNAP expression,
respectively. [@Hasko2008] Each ARA will be incubated at its EC90 value in a
microtiter plate with three ARANTs onboard, at their IC90 values, for the other
AR types. This will be performed for control and CD73 -/- VSMCs.  TNAP activity
levels will be quantified at time 0, 12 hours, 1 day, 3 days, and 5 days.

##### Expected Results and Proposed Alternatives

ARs have a wide range of physiological effects when stimulated. Identifying the
specific activation site for TNAP repression will greatly aid in the
development of a treatment for ACDC. While it is possible that any of the four
ARs may be responsible for a signal cascade that regulates TNAP, A~2B~ is
probably an unlikely candidate as it a low affinity AR, and is usually only
triggered at extremely high physiological levels of adenosine release, such as
in the case of cell apoptosis. A~1~ and A~3~ decrease whereas A~2~ increases
intracellular cAMP. Tying TNAP expression to cAMP will add it a long list of
regulatory functions of cAMP.

Since AR siginaling is an active field of study for many biomedical
indications, there is a plethora of ARAs and ARANTs that may be used as
alternatives if there are difficulties in eliciting a response measured by TNAP
repression. In the event there is no response from ARAs, the next step in the
experimental plan is to explore other mechanisms where ADO can affect enzyme
expression.

#### Search for Additional Adenosine Signaling Mechanisms

If TNAP regulation is controlled by a means other than through the four known
ARs, it is possible that either transport of adenosine directly into the
cytosol via SLC29 is the mechanism of action or through agonism of a yet to be
identified receptor. To explore these possibilities, VSMCs will be incubated
with inhibitors of all known ARs at high enough concentrations to reasonably
block any adenosine binding to them. Then, cells will be incubated with or
without dipyridamole, an inhibitor of adenosine uptake. TNAP expression will be
measured at time 0, 12 hours, 1, 3, and 5 days.

##### Expected Results and Proposed Alternatives

If TNAP suppression is observed in the absence of dipyridamole, and not in its
presence, this would suggest that it is the direct transport of adenosine into
the cell that is the ultimate fate of CD73 produced adenosine in regulating
TNAP. If TNAP suppression is observed equally withough regard to dipyridamole,
it would suggest that another unknown adenosine receptor is being triggered.

A possibly more exotic result is the lack of any response after blocking the
four known AR classes. It could be that combination of two or more AR triggers
are necessary for TNAP regulation.

## Specific Aim 2

### Strategy and Rationale

The overarching purpose behind this proposed research is to gain enough
knowledge on ACDC pathobiology and potential therapies in order to rapidly
bring treatment options to patients. This Aim will build from the
mechanistic understanding of ACDC obtained from Aim 1 and rationally design
potential therapies in a combined experimental and quantitative modeling
approach.

Due to the lack of PD data in reversing medial calcification, the task for this
Aim is to build PD models from dose-effect experiments using an assortment of
strategically selected drug compounds and their use in combination.

While PD models can be built from *in vitro* or *in vivo* experimental data, an
*in vitro* approach was selected because of the large number of experimental
conditions that need to be tested in order to generate single and combinatorial
drug dosing data for PD modeling. Cell-based assays are more amenable to
enhancement with high-throughput techniques compared to live animal
experiments. Thus, since time needed for data generation is likely to be a
bottleneck, PD experiments will be done with the VSMC model built in Aim 1.

PD is the study of the effect a drug has on a biological system, as opposed to
PK, which focuses on the effect the body has on the drug. In building a PD
model, the general approach will be to design a methodology for deliverying
dosages at different concentrations and select a way to measure its effect. One
common way to model this relationship between dose and drug effect is using the
Hill Equation (Equation \ref{eq:hill}), where $E$ is the observed drug effect,
E~max~ is the maximum observable drug effect, $C$ is the drug concentration,
and $n$ is the Hill coefficient (Figure \ref{fig:pd}).

\begin{equation}\label{eq:hill}
E = \frac{E_{max}^nC^n}{EC_{50}+C^n}
\end{equation}

\begin{SCfigure}
	\centering
		\includegraphics[width=.5\textwidth]{images/pd.png}
		\caption{\label{fig:pd}A Hill-type PD curve for modeling dose response
		from empirical data, based on Equation \ref{eq:hill}. The parameters
		that tune the characteristics of this curve are $E_{max}$, $EC_{50}$,
		and $n$. $E_{max}$ is the concentration that produces half of the
		maximal effect. $E_{max}$ is the maximal effect for the system. $n$ is
		the Hill coefficient, which affects the steepness of the curve.}
\end{SCfigure}

Toward the goal of moving towards treatment options, this study will focus on
drug options that are already used for other indications, rather than create an
entirely new drug or biologic. Four different pharmacological strategies will
be investigated for ACDC therapy: AR signaling, TNAP inhibition, PP~i~
supplementation, adenosine uptake blockage. The ARA identified in Aim 1 will be
used to induce the adenosine signaling pathway for the inhibition of TNAP
expression. Lansoprazole, a inhibitor of TNAP activity [@Delomenede2009], will
be used to bind to the TNAP-PP~i~ complex to reduce PP~i~ hydrolysis. PP~i~
will be supplemented through treatment with bisphosphonates [@Fleisch1998],
PP~i~ analogs that are highly resistant to hydrolysis by TNAP. Adenosine uptake
by the cell will be inhibited with dipyridamole [@Hayashi1985], thus allowing
for increased residence time and signaling of extracellular adenosine.

In the case with many complex diseases, such as cancer, often times a
one-gene-one-drug target approach is ineffective in perturbing the system
enough to get much therapeutic benefit. [@Fitzgerald2006] Arterial
calcification involves many physiological processes and is characterized by
redundancy and homeostasis. Combination therapy may be highly advantageous for
1) lowering the doses of drugs with non-overlapping toxicity and similar
efficacy with fewer side effects, 2) sensitize cells to the action of a drug
through the use of another drug, and 3) exploiting additive or
greater-than-additive effects to achieve higher potency. Thus, PD effects for
these four approaches will be studied in combination.

The mechanism of action for these different therapeutic strategies are
complementary to each other and additive or *synergistic* (more than additive).
Two common models for predicting the additive response of a combination
therapy, *Loewe additivity* [@loewe1953problem] and *Bliss independence*
[@bliss1956calculation]. In Loewe additivity, the relative effect of each
compound is added together in equipotent dose ratios. A trivial case of Loewe
additivity is when the multiple compounds are actually the same drug. The
assumption in Loewe additivity is that mechanism of action is mutually
exclusive, for example, two ligands that can fit the same receptor. In Bliss
independence, the assumption is that the two effects act through independent
mechanisms, and thus the combined effect is a union of the two
probabilistically independent events, and relative effects are multiplied. When
results are different from either of these two applications, the combined
effect is either antagonistic (less than expected) or synergistic (more than
expected). Vertical synergy refers to the increased effect given the same
relative dosage, and horizontal synergy refers to the decreased dosage
necessary to achieve the same effect.

Figure \ref{fig:combination} shows a simple simulated example of additivity and
synergy, which illustrates the possible results from the proposed combination
PD experiments and how they may be analyzed. The simple linear pathway is shown
in Figure \ref{fig:combination}(a,b). Figure \ref{fig:combination}(c,d) show
the effect of two mutually exclusive inhibitors, which is consistent with the
Loewe additivity prediction generated from each of the inhibitors acting alone.
Figure \ref{fig:combination}(e,f) shows mutually non-exclusive inhibition,
where both inhibitors can bind to the receptor. While Bliss independence might
be reasonable assumption in this case, the result in this case is synergy.
While Bliss independence treats the double binding as redundant, the net effect
is that enzyme activity is inhibited for longer times due to cooperative
suppression by the two inhibitors. Figure \ref{fig:combination}(g-j) shows the
efficacy surfaces from plotting the two dosages. This demonstrates how this
synergistic effect can great increase the therapeutic window for efficacy while
remaining below toxicity thresholds.

These simulated results illustrates the rationale behind pursuing this
combinatorial approach. Furthermore, while the mechanism in the simulated
example is explicitly known and our experimental approach is more of a black
box, the results from bination experiments can serve to support or refine our
current mechanistic understanding.

It is clear that without proper planning, running combination studies can be
very labor intensive. Therefore, individual PD experiments will be performed
first, and dosages will be evenly sampled from the dynamic range of the
compound, a process resembling the Latin Hypercube method [@Marino2008]. 

\begin{figure}
	\centering
		\includegraphics[width=\textwidth]{images/combination.png}
		\caption{\label{fig:combination} Example of additivity and synergy with
		dual inhibitors acting on the same pathway. \textbf{(a)} Regulatory
		scheme of a single linear pathway. Inhibitors I\textsubscript{1} and
		I\textsubscript{2} or I\textsubscript{1} and I\textsubscript{3} act on
		the same target molecule, receptor B. \textbf{(b)} A simplified
		reaction scheme for \textbf{a}. Binding of the second inhibitor either
		prevents inhibitor I\textsubscript{1} from binding (I\textsubscript{1},
		mutually exclusive model) or does not affect binding of
		I\textsubscript{1} (I\textsubscript{3}, mutually nonexclusive model).
		\textbf{(c,d)} Simulated dose-response curves, in which C is activated
		by A in the presence of inhibitor I\textsubscript{1},
		I\textsubscript{2} or the combination. The mutually exclusive
		combination follows the Loewe additivity model, confirming the
		assumption of a similar mode of action. \textbf{(e,f)} Simulated
		dose-response curves, in which C is activated by A in the presence of
		inhibitor I\textsubscript{1}, I\textsubscript{3} or the combination.
		The mutually nonexclusive combination inhibited activation of C to a
		greater extent than the expected Bliss independence curve. The enhanced
		sequestering of B into a long-lasting nonactive triplex
		[I\textsubscript{1}:I\textsubscript{3}:B] was responsible for the
		synergistic effect on activation of C. \textbf{(g-j)} Response surfaces for
		the mutually nonexclusive inhibitors from a checkerboard of 400 dose
		pairs: Loewe additivity \textbf{(g)}, Bliss independence \textbf{(h)}
		and the simulated combination \textbf{(i)}. Hypothetical toxic dose
		(TD) thresholds limit the amount of inhibition the inhibitors can
		achieve individually. In combination, the inhibitors achieve
		hypothetical therapeutic efficacy (95\% inhibition, marked as *) without
		reaching the TD. The region of synergistic inhibition was highlighted
		by subtracting the inhibition in i from the Bliss independence surface,
		identifying a sweet spot where the extra inhibition exceeded 50\%
		\textbf{(j)}. (Fitzgerald et al. 2006)}
\end{figure}

### Experimental Plan

#### Develop Pharmacodynamic Models of Multiple Drug Targets

An *in vitro* system will be used to characterize the PD effects of ARA,
lanzoprazole, dipyridamole, and bisphosphonate. Varying concentrations of each
drug will be administered on to cell cultures daily. At the end of day 21,
cells will be washed with phosphate-buffered saline and fixed with 10% formalin
for 10 minutes. After washing with water, calcium phosphate crystals will be
stained with alizarin red S and calcification levels will be quantified with
using microscopy and image analysis.

The data points of observed calcification levels versus dosage of drug used
will be fitted against the parameters found in Equation \ref{eq:hill}. Since
the untreated CD73 -/- cells are expected serve as a high control, data points
will be subtracted from the control base level before fitting with nonlinear
parameter optimization software (NONMEM).

##### Expected Results and Proposed Alternatives

The observed drug effects on calcification are expected to form a dose-response
curve that will fit in a Hill-type equation (Figure \ref{fig:pd}). The result
should be a predictive model of 21-day dosing effects for each of the
compounds. The fitting of the parameters is not expected to be a significant
challenge, however, different software packages may be used to perform fitting
if the need arises.

Model fitting could prove difficult if experimental data is far too noisy or
unreliable, which would suggest that the experimental protocol should be
refined to provide reproducible results that ideally would mimic the onboarding
of therapeutic on to VSMCs in live animals. The Latin Hypercube method
[@Marino2008] will be used to quantify the uncertainty in model predictions.
Thus, bounds can be placed on the PD model predictions and experimental
reproducibility.

#### Explore Potential Synergistic Effects of Combination Therapy

Each of the four therapeutics, ARA, bisphosphonate, dipyridamole, and
lansoprazole, will be investigated pairwise for combinatorial PD effects in a
manner that is similar to determining the PD for a single compound. The
concentrations selected will be evenly sampled from the dynamic range of the
single compound PDs.

Drug combination will be evaluated for presence antagonism (negative
interaction), additive (no interaction), or synergy (positive interaction)
using the *combination index* metric (Equation \ref{eq:comboIndex},
@Fitzgerald2006).

\begin{equation}\label{eq:comboIndex}
    \text{Combination Index} = \frac{[CI_1]_{X\%}}{[I_1]_{X\%}} + \frac{[CI_2]_{X\%}}{[I_2]_{X\%}}
\end{equation}

The combination index is the sum where for a given relative effect of $X\%$,
$I_1$ and $I_2$ are the concentrations needed to individually induce the $X\%$
effect, $CI_1$ and $CI_2$ are the combined concentrations required for the same
effect. The combination index may be interpreted as less than 1 indicates
antagonism, equal to 1 indicates additive, and greater than 1 indicates
synergy. [@Chou1984;@Michaud1996] For the case of Bliss independence,
combination index will be determine by the difference between observed effect
compared to the multiplied effects from the constituent compounds individually.

##### Expected Results and Proposed Alternatives

While it is difficult to predict when synergy may arise due to the incomplete
knowledge of all the pathways involved, the drug compounds are thought to act
on the calcification pathway at different levels, thus antagonism is not
expected. However, an important aspect of this proposed research is that when
results are unexpected, that may be the most interesting scenario to refine our
knowledge of the mechanisms at work.

Dipyridamole combined with ARA is expected to have synergistic effects.
Adenosine and adenosine analogs have been shown to be rapidly be absorbed by
the body. [@Zannikos2001] Dipyridamole should have little affect alone, since
there is expected to be little adenosine production in CD73 -/- cells. However,
it can be expected to greatly increase the extracellular half-life of ARA,
providing more capacity for adenosine signaling. ARA with lansoprazole may only
be additive in combination. ARA should reduce the amount of TNAP expression,
leaving lansoprasole with fewer enzymes to inhibit. This mutually exclusive
mechanism suggests that a Bliss independence model could be a good fit. However, if synergy is discovered between ARA and any other compound, it may indicate that ARA is actually affecting other calcification regulatory networks, which would help direct future research efforts in elucidating the role of adenosine signaling.

## Specific Aim 3

### Strategy and Rationale


This PD dose-effect model will be directly coupled with the concentrations in
the effect compartment within a PK model. The general modeling approach that is
adopted in this proposal is to start as simple as reasonable and expand in
response to new data that suggests a more complicated system would be
appropriate. A single compartment PK model would be used as a starting point,
however, ACDC symptoms manifest in the peripheral regions of patients, which
suggest that perhaps a two-compartment model may be used if it significantly
fits the experimental data better (Figure \ref{fig:pkpd}).


\begin{SCfigure}
	\centering
		\includegraphics[width=.5\textwidth]{images/pkpd-derendorf.png}
		\caption{\label{fig:pkpd-derendorf}A PK-PD model integrates
		relationships between where the drug goes the upon entering the body
		(PK) with the dose dependent effect the drug has on the body (PD).}
\end{SCfigure}

\begin{SCfigure}
	\centering
		\includegraphics[width=.5\textwidth]{images/pkpd.png}
		\caption{\label{fig:pkpd}Two-compartment PK model directly linked to PD
		model. Compartments V1 and V2 represent the circulating serum and the
		peripheral tissues that the drug is transported in to. Concentration of
		drug within the effect compartment, in this case V2, is directly fed
		into the PD model of drug effects.}
\end{SCfigure}


[@Castrop2004]: CD73 mice sacrificed at 4-6 months, showed significantly elevated plasma alkaline phosphatase levels, consistent with the mechanism and suggests that the ACDC phenotype may be expressed

### Experimental Plan

#### Establish ACDC Mouse Model

##### Expected Results and Proposed Alternatives

#### Develop Pharmacokinetic Model

##### Expected Results and Proposed Alternatives

#### Develop Pharmacokinetic-Pharmacodynamic Model

##### Expected Results and Proposed Alternatives

#### Conduct Dosing Plan on Mouse Model and Evaluate Efficacy

##### Expected Results and Proposed Alternatives

# Summary and Future Directions 

Treatment of CD73-defiency with bisphosphonates may also have an added
advantage for reducing the effects of osteoporosis-like trabecular bone
weakening, which has been found in CD73 -/- mice [@Takedachi2012]. However,
this has not yet been reported in humans.

# References
