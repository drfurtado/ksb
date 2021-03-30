---
title: "KIN 610 | Final Project - Instructions"
author: "Dr. Furtado"
header-includes: \linespread{1.05}
output:
  html_document:
    df_print: paged
  word_document: default
  pdf_document:
    keep_tex: yes
    fig_caption: yes
    latex_engine: pdflatex
    template: ../latex-assignment.tex
geometry: margin=1in
affiliation: Department of Kinesiology, Cal State Northridge
email: ovandef@csun.edu
fontfamily: mathpazo
fontsize: 11pt
---

### Learning objectives

1.  Identify variables from a research question statement
2.  Formulate hypotheses from a research question statement
3.  Identify the appropriate statistical procedure to test the formulated hypothesis
4.  Conduct statistical analysis in JASP
5.  Interpret the results of the data analysis
6.  Create tables and figures to illustrate the findings
7.  Prepare a research report

------------------------------------------------------------------------

### Data Files

1.  [Link](https://osf.io/bf58v/) to download the data set
2.  [Link](https://osf.io/sg46v/) to download the data codebook

### Data Information

The date for this project come from the [NFL Scouting Combine](https://en.wikipedia.org/wiki/NFL_Scouting_Combine). The NFL Combine is held prior to the draft every year, testing players in the 40 yard dash, vertical jump, bench press, broad jump, shuttle, and three cone drill.

The description of each drill can be [found here](https://nflcombineresults.com/nfl-combine-drills-101-what-each-drill-measures/) and [here](https://www.espn.com/nfl/draft2018/story/_/id/22587931/guide-nfl-draft-combine-drills-todd-mcshay-numbers-know-40-yard-dash-short-shuttle-bench-press). Please, [click here](https://protips.dickssportinggoods.com/sports-and-activities/football/football-101-football-positions-and-their-roles) to learn about football positions.

```
This is NOT a true random sample since not everyone from the study population had the same chance to be included in the sample. This is important when deciding the appropriate statistical procedure (model) needed to test the hypothesis(ses).
```

For the final project, I have modified the data set in the following ways:

1. Extra variables were created for each dependent variable and random numbers were generated for these variables. Thus, the data for the "pos-test" variables are fabricated.

2. Scores were also fabricated using the test's population mean and standard deviation for the Wonderlic[^project-01-1] variable. Due to privacy, the data for this variable are not publicly available.

[^project-01-1]: Wonderlic test - Wikipedia." <https://en.wikipedia.org/wiki/Wonderlic_test>. Accessed 21 Oct. 2020.

------------------------------------------------------------------------

You will be given a research question and a data set. Then, after running the appropriate statistical model, proceed to write the report.

## Preliminary information

This information should be placed under Appendix A. The information provided here will help you to write the research report.

### 1. Search for related articles

You will be asked to search and find at least 3 articles related to your research question. These articles are to be used when writing the `Introduction` section of your report. Ensure to include these three sources under `References`.

### 2. Dependent and independent variable(s)

Once you are given access to the research question and the data set, identify the Independent and Dependent variables that will be part of your analysis:

a. For the DV, identify whether it is continuous or discrete (nominal or ordinal).

b. For the IV, identify the levels associated with it (i.,e. sex - two levels; males and females)

```
Whenever applicable, run the normality plots with tests to verify whether the distribution of scores for the dependent variable is approximating or deviating from normality. Use this information to decide whether you will need to use a parametric or non-parametric test (i., e. independent-samples t-test vs Mann-Whitney test). If you do, then provide the information under Data Analysis.
```

### 3. Hypothesis(ses) for each of the dependent variable(s)

A hypothesis for each of the DVs must be formulated. First, state your prediction; i.e., `10-year-old girls will overperform 10-year-old boys on the skill of skipping`.

Next, you must decide whether you will be testing your hypothesis using the one-tailed or the two-tailed test. Once this is decided, you are ready to state the `Ho` (Null) and the `Ha` (Alternative Hypothesis). Below is an example of two-tailed test (non-directional hypothesis):

- Ho: 10-year-old girls and boys perform similarly on the skill of skipping
- Ha: 10-year-old girls and boys will perform differently on the skill of skipping

Notice above that `Ha` was stated as non-directional (two-tailed) because, even though we predicted that girls will do better than boys, we are uncertain of this prediction. Thus, the recommendation is to choose the two-tailed test.

Recall that you should only use a directional hypothesis (one-tailed) if you have strong evidence of the direction of the effect (refer to our textbook about one- and two-tailed tests).

------------------------------------------------------------------------

### 4. Choose the appropriate statistical model to test the hypothesis(ses)

State the statistical procedure (i.e., ANOVA, Spearman rho) you selected to test the hypothesis(ses) and explain the rationale for choosing the procedure(s).

Recall that the selection of the procedure will depend on several factors, including but not limited to, `1)` the nature of the dependent variable (continuous, discrete), `2)` the level (nominal, ordinal, scale), `3)` the number of DVs/IVs. In addition, because the sample you are using is not a `true random sample`, normality cannot be assumed by default. You must run the normality plots with tests for each dependent variable and report it appropriately.

Note that you must chose a statistical model for each research hypothesis `(Ha)` formulated. For instance, if...

------------------------------------------------------------------------

## Structure of the Report

After running the appropriate statistical model to test your hypothesis(ses), proceed to write your report.

Once the preliminary information is gathered, and after running the appropriate statistical model to test your hypothesis(ses), you can proceed to write your research report following the APA Style. You will be required to follow the example proposed by Dr. McLeod (https://bit.ly/3fptZzD). 

1. Title
2. Abstract
3. Introduction
4. Method
   a. Participants
   b. Design
   c. Statistical Analysis
   d. Materials
   e. Procedures
5. Results
6. Discussion
7. References
8. Appendix

```
Hint 1: Please download and read this article (https://bit.ly/31skJ5I)  that covers the best practices of Methods/Results/Conclusion write-ups.

Hint 2: Ensure to phrase your results following the APA Style (https://bit.ly/2HirVLv)

```
------------------------------------------------------------------------

## Appendix A: Correlation reference criteria

When evaluating the size of a bivariate correlation, please use Cohen (1988)

| Coefficient Value | Strength of Association     |
|:-------------------|:----------------------------|
| 0.1 \< *r* \< .3   | small correlation           |
| 0.3 \< *r* \< .5   | medium/moderate correlation |
| *r* \> .5          | Large/strong correlation    |

------------------------------------------------------------------------

## Appendix B: Research Questions

***Research Question #1***

It has been reported that players from `Iowa State` work harder during practice compared to players from any other college teams in the country.

Since you had access to players from another university in the State of Iowa `(University of Iowa)`, you decided to test this hypothesis.

As a group, do players from `Iowa State (70)` perform better than players from `Iowa University (69)` on the `Bench Press (post)` test? How about for `vertical leap (post)`?

> You will need to filter cases to perform this analysis so that only values `69` and `70` is selected for `college`. Notice that you will need to run the analysis for bench press and vertical leap.

***Research Question #2***

Research has shown that in the general population there is a `negative` and `moderate to high` correlation between `weight` and `performance on the test of`Broad Jump\`. In other words, the heavier the person, the poorer the performance on the test, and vice-versa.

Assume that you are specially interested in football players that play as `Defensive Ends (3)`. Is there a relationship between `Weight` and `Broad Jump (pre)` scores among `Defensive Ends (3)`?

> You will need to filter cases to perform this analysis so that only value `3` is selected/checked for `position`.

***Research Question #3***

Defensive players are known to be stronger than those playing on other positions. But how about if we compare defensive players among themselves from different positions?

Are Defensive `Tackles (4)`, `Linebackers (10)`, and `Cornerbacks (2)` different when it comes to `bench press (pre)` scores?

> You will need to filter cases to perform this analysis so that only the values `4`, `10` and `2` are selected/checked for `position`.

***Research Question #4***

As an athletic trainer working for the NFL Scouting Combine, you decided to test the effectiveness of a program you developed to improve players' `agility`. If deemed effective, the program could eventually be sold to NFL professional teams.

To test the effectiveness of the program, you invited players from `Ohio State University` to participate in this 2-week program (3 hours everyday). At the end of the 2-week period, players were re-tested on the `20-yard Shuttle` and the `3-cone Drill`.

Do players from `Ohio State University (127)` improve their scores on the `20-yard Shuttle` from pre to post-test? How about for the `3-cone Drill`?

> You will need to filter cases to perform this analysis so that only the value `127` is selected/checked for `college`. Notice that you will need to run the analysis for 20-yard Shuttle and 3-cone Drill.

***Research Question #5***

There is evidence that `Wide Receivers` and `Running Backs` have a higher incidence of concussion compared to players from other football positions. Over the years, this may negatively affect the players' cognitive ability. For instance, how would they compare to `Quarterbacks`, who arguably are less likely to suffer concussions during a football match.

How do players playing as `Wide Receivers (22)`, `Running Backs (18)` and `Quarterbacks (17)` compare on the Wonderlic scores? For this analysis, please, **ONLY use the data for 2020 data**.

> You will need to filter cases to perform this analysis so that only the values `17`, `18` and `22` are selected/checked for `position`.

***Research Question #6***

Quarterbacks must have excellent decision-making skills and act quickly under pressure during game plays.

Since the Wonderlic[^project-01-4] test assesses cognitive ability under pressure, an interesting question is whether QBs are above average when it comes to cognitive ability.

[^project-01-4]: <https://en.wikipedia.org/wiki/Wonderlic_test>

According to the test developers, the average (mean) score on the Wonderlic test is 20 and the median score is (19).

Do QBs tested in 2018, 2019, and 2019 perform better than the general population on the Wonderlic Cognitive ability test?

> You will need to filter cases to perform this analysis so that only the value `17`, is selected/checked for `position`.

***Research Question #7***

It has been [reported](https://www.cbssports.com/nfl/news/nfl-draft-combine-the-highest-and-lowest-wonderlic-test-scores-ever-recorded/) that as a group, `Offensive Tackles` perform better than `Full Backs` on the `Wonderlic test`.

Test the hypothesis that OT (15) players tested in 2018, 2019, and 2020 perform differently than FB (6) players on the Wonderlic Cognitive Ability test.

> You will need to filter cases to perform this analysis so that only the values `5` and `15` are selected/checked for `position`.

***Research Question #8***

n the general population, there is a strong positive correlation between `weight` and `speed`. In other words, the heavier the player the slower the individual is, and vice-versa.

Considering that defensive players do train speed during football practices, it would be interesting to verify whether college players have a similar pattern compared to the general population.

Is there a correlation between `weight` and `speed` among football `Defensive Tackles (4)`? How about `Defensive Ends (3)`?

> For this analysis, use the variables `Weight` and `40-yard Dash Pretest`, and filter cases so that only positions `3` and `4` are selected/checked.

***Research Question #9***

As a Motor Behaviorist, you work for the NFL Scouting Combine and see the opportunity to collect data and test some of the research questions you have in mind.

In 2020, you designed a program to help players improve their `speed`.

`Quarterbacks (17)` from all attending colleges were selected to be part of the intervention. Test the hypothesis that the players would improve from pre to post-test on the `40-yard Shuttle`.

> For this analysis, use the variables `40-yard Shuttle`, and filter cases so that only position `17` is selected/checked. Also, note that this study involves only players who were tested in `2020`.

***Research Question #10***

As a Motor Behaviorist, you work for the NFL Scouting Combine and see the opportunity to collect data and test some of the research questions you have in mind.

In `2020`, you designed a program to help players improve their `speed` scores.

`Running Backs (18)` from all attending colleges were selected to be part of the intervention. Test the hypothesis that the players would improve from pre to post-test on the `40-yard Shuttle`.

> For this analysis, use the variable `40-yard Shuttle`, and filter cases so that only position `18` is selected/checked. Also, note that this study involves only players who were tested in `2020`.

***Research Question #11***

As a Motor Behaviorist, you work for the NFL Scouting Combine and see the opportunity to collect data and test some of the research questions you have in mind.

In 2020, you designed a program to help players improve their `agility`.

`Quarterbacks (17)` from all attending colleges were selected to be part of the intervention. Test the hypothesis that the players would improve from pre to post-test on the `3-cone Drill`.

> For this analysis, use the variable `3-cone Drill`, and filter cases so that only position `17` is selected/checked. Also, note that this study involves only players who were tested in `2020`.

***Research Question #12***

As a Motor Behaviorist, you work for the NFL Scouting Combine and see the opportunity to collect data and test some of the research questions you have in mind.

In 2020, you designed a program to help players improve their `agility`.

`Running Backs (18)` from all attending colleges were selected to be part of the intervention. Test the hypothesis that the players would improve from pre to post-test on the `3-cone Drill`.

> For this analysis, use the variable `3-cone Drill`, and filter cases so that only position `18` is selected/checked. Also, note that this study involves only players who were tested in `2020`.

