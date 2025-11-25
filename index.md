## Check the presence of retrogressive thaw slumps in multi-temporal images or animations


### Introduction

Retrogressive thaw slumps (RTS) represent a form of permafrost degradation that is drawing increased attention due to its significant impacts on local environments, northern populations, ecosystems, and even global processes like the carbon cycle. With ongoing climate warming, both the frequency and extent of RTSs have risen sharply in recent decades, as shown by numerous site-specific studies. However, there is still a lack of comprehensive information about their regional patterns and long-term dynamics across the broader permafrost landscape, which limits our ability to fully understand and predict permafrost degradation. Mapping RTSs is challenging because they typically occur in remote, difficult-to-access locations, are relatively small in size, and often resemble surrounding features in remote sensing data, making them hard to distinguish both in the field and from satellite imagery.


![Trulli](figs/canada_slump.png)
Ground photos of retrogressive thaw slumps (RTS), as shown in [Huang et al. 2022](https://www.mdpi.com/2072-4292/14/12/2747).**RTS expands each year during the thawing season due to the melting of ground ice until it stabilizes**

**We would like to invite people to check if any RTSs show up in images or animations**, as we genereated tens of thousands results containing true and false positives in the Arctic and sub-Arctic from multi-temporal and multi-source remote sensing data using AI techniques. 
As shown in the following screenshot and animations, we need people to inspect these images and animations (GIF files) on the left, then click Yes or No if they are true or false postives, respectively. If the images are not sufficient to determinte the results, such as cloud cover or missing data, please select Unknown. 
![fig_1](figs/screenshot-of-a-row.png)^[s2: Sentinel-2 RGB images, s2nir: S2 images with near infrared bands replacing Red bands,
comImg: composited images derived from ArcticDEM, samElev: elevation difference derived from ArcticDEM. For comImg and samElev, please refer to [Huang et at., 2023](https://doi.org/10.1016/j.isprsjprs.2023.10.008) for more information.] 


The following are annimations for the screenshot above. In the animations, a landslide like feature connecting to a like and is expanding annually, from the elevation derived data (comImg and samElev), we can see clearly elevation reduction and its expansion, so this is a true positive (Yes). 
<!-- Responsive three-GIF row -->
<div style="display:flex; gap:8px; align-items:center; justify-content:center; flex-wrap:wrap;">
  <img src="figs/screenshot-of-a-row_gifs/xGIF_id880d65586dfffff.gif" alt="GIF x" style="max-width:100%; height:auto; flex:1 1 100px; object-fit:contain;">
  <img src="figs/screenshot-of-a-row_gifs/zGIF_id880d65586dfffff.gif" alt="GIF z" style="max-width:100%; height:auto; flex:1 1 100px; object-fit:contain;">
  <img src="figs/screenshot-of-a-row_gifs/yGIF_id880d65586dfffff.gif" alt="GIF y" style="max-width:100%; height:auto; flex:1 1 100px; object-fit:contain;">
</div>



## How to
1.	Log in to [https://thawslump.yghlc.org/](https://thawslump.yghlc.org/) using your email address. We suggest using a computer with a large screen for this task.
2.	After login, you can start to check RTS presences. By default, the web-system will show ten rows of images and annimations, please check these images and annimations, then click "Yes", "No", and "Unknown" based on you observation. 
3.	Close the window if you want to stop, click "Next" for another groups of mapping results.


## Examples of true positives (Yes)


## Examples of false positives (No)




### Contact
Contact for any bugs, comments, suggestions, and questions: [Lingcao Huang](https://yghlc.github.io/lingcaohuang) (lingcaohuang@cuhk.edu.hk).