## Isometric Spoken Language Translation Use case

As part of the shared task objectives, we assessed the impact of isometric translations 
on a downstream task - automatic dubbing (AD). 
To generate automatically dubbed videos we leverage the AD arch 
from [Federico et al.](README.md#references). 
Table lists the participating team and the corresponding video title. 


| Team/System                                        | Video Title                                     |
|:---------------------------------------------------|:------------------------------------------------|
| StrongBaseline                                     | *-StrongBaseline-dubbed.mp4                     |
| WeakBaseline                                       | *-WeakBaseline-dubbed.mp4                       |
| Huawei Translation Services Center                 | *-HW-TSC-(Constrained/Unconstrained)-dubbed.mp4 |
| AppTek                                             | *-Apptek-Constrained-dubbed.mp4                 |
| Amazon Prime Video                                 | *-APV-Unconstrained-dubbed.mp4                  |
| Navrachana University                              | *-NUV-Constrained-dubbed.mp4                    |

*_Baseline_ indicate systems trained as baseline. 
Compare dubbed videos in [De/Fr/Es](automatic-dubbing) against 
the [English source](automatic-dubbing/en-original).  


### References 
```bibtex
@article{federico2020speech,
  title={From speech-to-speech translation to automatic dubbing},
  author={Federico, Marcello and Enyedi, Robert and Barra-Chicote, Roberto and Giri, Ritwik and Isik, Umut and Krishnaswamy, Arvindh and Sawaf, Hassan},
  journal={arXiv preprint arXiv:2001.06785},
  year={2020}
}
```