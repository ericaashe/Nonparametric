# Nonparametric
A statistical framework for integrating non-parametric proxy distributions into geological reconstructions of relative sea level

# AsheEtAl[in review]
This repository contains the MATLAB code base for select models from [Ashe et al., in review]:
'A statistical framework for integrating non-parametric proxy distributions into geological reconstructions of relative sea level'
 
 This manuscript is in review with ASCMO (Advances in Statistical Climatology, Meteorology and Oceanography).

**Project abstract:**

Robust, proxy-based reconstructions of relative sea-level (RSL) change are critical to distinguishing the processes that drive spatial and temporal sea-level variability. Statistical model results rely upon accurate constraints on the relationship between individual proxies and RSL. These relationships can be complex and are often poorly represented by traditional methods that assume Gaussian likelihood distributions. We develop a new statistical framework to estimate past RSL change based on non-parametric, empirical modern distributions of proxy elevations in relation to RSL, applying the framework to corals and mangroves as an illustrative example. We validate our model by comparing its skill in reconstructing RSL and rates of change to two previous RSL models using synthetic time-series datasets based on Holocene sea level in South Florida. The new framework results in lower bias, better model fit, and greater accuracy and precision than alternative approaches. We also perform sensitivity tests during periods of interest -- melt-water pulses (MWP) and the early Holocene -- to analyze the sensitivity of the statistical reconstructions of our model to the quantity and precision of proxy data. We find that employing the model with five to ten high precision data points per kyr enables us to constrain rapid rates of change in RSL, such as those that may have characterized MWPs during deglacial periods, to within +/- ~3 m per kyr with 67% confidence. These high precision indicators, mangroves and the reef-crest coral Acropora palmata, have vertical uncertainties within +/- 3 m 2 sigma). For reconstructing RSL with rates observed during the early Holocene, we conclude that employing the model with of five to ten high precision (or a combination of high and low precision) data points per kyr enables precise estimates of RSL within +/- ~ 2 m (95% CI) and accurate RSL reconstructions with errors <~15 cm.  Employing the non-parametric model with lower precision data, such as Orbicella spp. with vertical uncertainties within +/- ~ 10 m (2 sigma) also produces accurate estimates of RSL with errors <~50 cm, but with less precision, only constraining RSL to +/- ~3 -4 m.  Although the model performs better than previous models in terms of bias, model fit, accuracy, and precision, it is computationally expensive to run because it requires inverting large matrices for every sample. The new model also provides minimal gains over similar models when using high precision data. Therefore, we recommend incorporating the non-parametric likelihood distributions when no other information (e.g., reef facies or epibionts indicative of shallow-water environments to refine coral indicative meaning) or no high precision data are available at a location or during a time period of interest


If you have any questions, comments, or feedback on this work or code, please [contact Erica](mailto:ericaashe@gmail.com).

### Dependencies
All dependencies can be found in MFILES, and all data files needed to run this code or used in the publication are found in IFILES.

## File Descriptions

There is one main file:

1. run.m
2. runSensitivityTests.m

The type of run must be specified within the file. After running the chosen model, the results can be found within a folder where you are running (or have specified within) the code.

## Authors

### Contributors
* **Erica L. Ashe, PhD** - *Author, Bayesian Statistics* - [GitHub](https://github.com/ericaashe)

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
