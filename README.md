# MSCF

## [A Very Fast and Efficient Multistage Selective Convolution Filter for Removal of Salt and Pepper Noise](https://doi.org/10.1007/s12652-022-03747-7)
This repository contains the MATLAB codes for the implementation of the paper "[A very fast and efficient multistage selective convolution filter for removal of salt and pepper noise](https://doi.org/10.1007/s12652-022-03747-7)."

## Citation
Rafiee, A.A., Farhang, M. A very fast and efficient multistage selective convolution filter for removal of salt and pepper noise. *J Ambient Intell Human Comput* (2022). https://doi.org/10.1007/s12652-022-03747-7

[Download citation](https://citation-needed.springer.com/v2/references/10.1007/s12652-022-03747-7?format=refman&flavour=citation)


### DOI
https://doi.org/10.1007/s12652-022-03747-7

## Abstract
<p align="justify">
In this paper we propose a multistage selective convolution filter (MSCF) for fast and efficient removal of salt-and-pepper noise (SPN) in digital images. By avoiding the use of order statistics or other computationally expensive procedures, the proposed denoising algorithm is efficiently implemented using convolution blocks, thereby a significant reduction in computation time is achieved. Moreover, in each stage of the proposed structure, a weighted mean filter of an appropriate kernel size is employed to selectively restore a set of noisy pixels qualified by a reliability criterion to improve the performance. The simulation results show that the proposed method denoises much faster than all its competent counterparts, while it achieves a significant performance in both quantitative criteria and visual effects. While noise removal by traditional methods such as AMF takes about 1.092 s and by fast state-of-the-art methods such as NAHAT takes about 0.065 s on each image of the BSDS500 dataset on average, the proposed method dramatically reduces the execution time to 0.005 s.
</p>

## MSCF Architecture

![MSCF Architecture](/figs/MSCF.png)
