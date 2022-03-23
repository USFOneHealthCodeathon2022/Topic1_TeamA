# Topic1_TeamA
**Tool for Automating Meta-Analyses of Treatments for Rare Diseases**

Team Members: Thomas Keller (co-lead), Blanca Camoretti-Mercado (co-lead), Caroline Simmons, Samira Jahangiri, William Namm, Meredith Olson

This Codeathon project seeks to automate the process of performing a meta-analysis using data from the ClinicalTrials.gov database.  We are creating a tool with an interface that allows users to search this database by disease and treatment.  It uses SQL to query the database and R to perform a meta-analysis.  Finally, it displays the resulting forest plot in the interface.

The current prototype of this tool performs a meta-analysis on the data included in lam_meta_clean.csv, which is in this repository.  This table summarizes data from nine clinical trials on treatments for lymphangioleiomyomatosis (LAM).  The GUI displays a forest plot and summary statistics on this LAM data.  Due to time constraints during the three-day codeathon, the ability to query data on any disease from ClinicalTrials.gov was not completed.

A screenshot of the GUI we created can be found in this repository's wiki, on the "Current Status" page.

Running this tool requires that the following R packages are installed: Flexdashboard and Meta.  The R package included in this repository, AutoMetaAnalysis, must also be installed.