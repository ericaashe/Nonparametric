# Nonparametric
A statistical framework for integrating non-parametric proxy distributions into geological reconstructions of relative sea level

# AsheEtAl2021
This repository contains the MATLAB code base for select models from [Ashe et al. 2021]:
'A statistical framework for integrating non-parametric proxy distributions into geological reconstructions of relative sea level'
 
 %Ashe et al. (2019) is published in Quaternary Science Reviews.

[![DOI](https://zenodo.org/badge/156264585.svg)](https://zenodo.org/badge/latestdoi/156264585)

**Project abstract:**

> Robust, proxy-based reconstructions of relative sea-level (RSL) change are critical to distinguishing the processes that drive spatial and temporal sea-level variability. Statistical model results rely upon accurate constraints on the relationship between individual proxies and RSL. These relationships can be complex and are often poorly represented by traditional methods that assume Gaussian likelihood distributions. We develop a new statistical framework to estimate past RSL change based on non-parametric, empirical modern distributions of proxy elevations in relation to RSL, applying the framework to corals as an illustrative example.  Using synthetic time-series datasets, we compare the skill of our model in estimating RSL and its variability to that of previously published methods.  We also analyze the sensitivity of the statistical reconstructions to the quantity and precision of proxy data. The new framework resulted in lower bias, greater precision, and better model fit (i.e., higher log-likelihood) than alternative approaches. Accurately (average absolute errors ~4.6 m per kyr) reconstructing rapid (~40 m per kyr) rates of change in RSL, such as those that may have characterized melt-water pulses during deglacial periods, requires a minimum of ~10 data points per kyr of various precision or any number of data with precision similar to mangroves or the reef-crest coral Acropora palmata (90% of data within +/- ~3 m of RSL). Precisely (95% confidence in RSL +/- ~ 5 m) and accurately (with median errors of less than ~ 1.1 m) reconstructing slow (~ 15 m per kyr) rates of change in RSL, such as those that characterized the early Holocene, was possible with fewer data (~ 5 data points per kyr) or any number of data that have precision similar to mangroves or A. palmata. Because of the computational expense of the new model framework, we recommend incorporating the non-parametric likelihood distributions when no other information (e.g., reef facies or epibionts indicative of shallow-water environments to refine coral indicative meaning) or no additional more precise data (e.g., mangroves or \textit{A. palmata}) are available at a location or time period of interest.

If you have any questions, comments, or feedback on this work or code, please [contact Erica](mailto:ericaashe@gmail.com) 

### Dependencies
All dependencies can be found in MFILES, and all data files needed to run this code or used in the publication are found in IFILES.

## File Descriptions

There are two main files:

1. runValidationTests.m
2. runSensitivityTests.m

After running the chosen model, the results can be found within a folder where you are running (or have specified within) the code.

## Authors

### Contributors
* **Erica Ashe, PhD** - *Co-author, Bayesian Statistics* - [GitHub](https://github.com/ericaashe)

### Co-authors
* **Nicole S. Khan**
* **Lauren T. Toth**
* **Andrea Dutton**
* **Robert E. Kopp**

> Copyright (C) 2021 by Erica L. Ashe
> This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.
> This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.
> A copy of the GNU General Public License comes with this program.  If not, see <http://www.gnu.org/licenses/>.

## Acknowledgments

REK and ELA were supported by NSF grants OCE-1702587 and OCE-2002437. AD was supported by NSF grant 2041325. LTT was supported by the U.S. Geological Survey Coastal/Marine Hazards and Resources Program.

This work is a contribution to IGCP Project 639, INQUA Project CMP1601P “HOLSEA” and PALSEA3.
