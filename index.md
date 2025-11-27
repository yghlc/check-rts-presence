## Check the presence of retrogressive thaw slumps in multi-temporal images or animations


### Introduction

Retrogressive thaw slumps (RTSs) are a form of permafrost degradation drawing increased attention due to their significant impacts on local environments, northern communities, ecosystems, and even global processes like the carbon cycle. With ongoing climate warming, both the frequency and extent of RTSs have risen sharply in recent decades, as shown by numerous site-specific studies. However, comprehensive information about their regional patterns and long-term dynamics across the broader permafrost landscape remains limited, which hinders our ability to fully understand and predict permafrost degradation. Mapping RTS is challenging because they typically occur in remote, hard-to-access locations, are relatively small, and can resemble surrounding features in remote sensing data—making them difficult to distinguish both in the field and from satellite imagery.


![Trulli](figs/canada_slump.png)
Ground photos of retrogressive thaw slumps (RTSs), as shown in [Huang et al. 2022](https://www.mdpi.com/2072-4292/14/12/2747). **RTSs typically expand each year during the thaw season due to the melting of ground ice until they stabilize.**

**We invite volunteers to check whether RTSs are present in images or animations.** We generated tens of thousands of results—containing both true and false positives—across the Arctic and sub-Arctic from multi-temporal and multi-source remote sensing data using AI techniques. 
As shown in the screenshot and animations below, please inspect the images and GIFs on the left, then click Yes or No to indicate whether the result is a true or false positive, respectively. If the imagery is insufficient to determine the outcome (e.g., cloud cover or missing data), select Unknown.
![fig_1](figs/screenshot-of-a-row.png)^[s2: Sentinel-2 RGB images; s2nir: Sentinel-2 images with the near-infrared band replacing the red band; comImg: composite images derived from ArcticDEM; samElev: elevation differences derived from ArcticDEM. For comImg and samElev, see [Huang et at., 2023](https://doi.org/10.1016/j.isprsjprs.2023.10.008) for more information. Each image or animation covers a region of around 1.1 km by 1.1 km. ] 


The following are animations corresponding to the screenshot above. In these, a landslide-like feature connected to a lake expands annually. From the elevation-derived data (comImg and samElev), you can clearly see elevation reduction and expansion—this is a true positive (Yes).

<div style="display:flex; gap:8px; align-items:center; justify-content:center; flex-wrap:wrap;">
<img src="figs/screenshot-of-a-row_gifs/xGIF_id880d65586dfffff.gif" alt="GIF x" style="max-width:100%; height:auto; flex:1 1 100px; object-fit:contain;">
<img src="figs/screenshot-of-a-row_gifs/yGIF_id880d65586dfffff.gif" alt="GIF y" style="max-width:100%; height:auto; flex:1 1 100px; object-fit:contain;">
<img src="figs/screenshot-of-a-row_gifs/zGIF_id880d65586dfffff.gif" alt="GIF z" style="max-width:100%; height:auto; flex:1 1 100px; object-fit:contain;">
</div>



## How to
1.	Log in to [https://thawslump.yghlc.org/](https://thawslump.yghlc.org/) using your email address. We recommend using a computer with a large screen.
2.	After logging in, you can start checking RTS presence. By default, the system shows ten rows of images and animations. Review each set and click Yes, No, or Unknown based on your observations.
3.	Close the window to stop at any time, or click Next to load another group of data.


## Examples of true positives (Yes):

#### Example 1, multiple RTS expanding:
<div style="display:flex; flex-wrap:nowrap; gap:8px; align-items:center;">

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_1/comImg_id880346716dfffff_2371.png" alt="Composite image" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_1/samElev_id880346716dfffff_2371.png" alt="Elevation" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_1/s2nir_2024_id880346716dfffff_2371.png" alt="S2 NIR 2024" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_1/xGIF_id880346716dfffff.gif" alt="GIF X" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_1/yGIF_id880346716dfffff.gif" alt="GIF Y" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_1/zGIF_id880346716dfffff.gif" alt="GIF Z" style="width:100%; height:100%; object-fit:contain;">
  </div>

</div>


#### Example 2, RTS expanding (bottom right):
<div style="display:flex; flex-wrap:nowrap; gap:8px; align-items:center;">

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_2/comImg_id88028b834dfffff_2154.png" alt="Composite image" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_2/samElev_id88028b834dfffff_2154.png" alt="Elevation" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_2/s2nir_2024_id88028b834dfffff_2154.png" alt="S2 NIR 2024" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_2/xGIF_id88028b834dfffff.gif" alt="GIF X" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_2/yGIF_id88028b834dfffff.gif" alt="GIF Y" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_2/zGIF_id88028b834dfffff.gif" alt="GIF Z" style="width:100%; height:100%; object-fit:contain;">
  </div>

</div>



#### Example 3, RTS expanding (top middle and top right):
<div style="display:flex; flex-wrap:nowrap; gap:8px; align-items:center;">

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_3/comImg_id8802f254c1fffff_6916.png" alt="Composite image" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_3/samElev_id8802f254c1fffff_6916.png" alt="Elevation" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_3/s2nir_2024_id8802f254c1fffff_6916.png" alt="S2 NIR 2024" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_3/xGIF_id8802f254c1fffff.gif" alt="GIF X" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_3/yGIF_id8802f254c1fffff.gif" alt="GIF Y" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_3/zGIF_id8802f254c1fffff.gif" alt="GIF Z" style="width:100%; height:100%; object-fit:contain;">
  </div>

</div>


#### Example 4, RTS expanding (top middle):
<div style="display:flex; flex-wrap:nowrap; gap:8px; align-items:center;">

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_4/comImg_id88029b4011fffff_3135.png" alt="Composite image" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_4/samElev_id88029b4011fffff_3135.png" alt="Elevation" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_4/s2nir_2024_id88029b4011fffff_3135.png" alt="S2 NIR 2024" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_4/xGIF_id88029b4011fffff.gif" alt="GIF X" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_4/yGIF_id88029b4011fffff.gif" alt="GIF Y" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_4/zGIF_id88029b4011fffff.gif" alt="GIF Z" style="width:100%; height:100%; object-fit:contain;">
  </div>

</div>


#### Example 5, RTS expanding (middle):
<div style="display:flex; flex-wrap:nowrap; gap:8px; align-items:center;">

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_5/comImg_id880d6431bbfffff_3701.png" alt="Composite image" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_5/samElev_id880d6431bbfffff_3701.png" alt="Elevation" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_5/s2nir_2024_id880d6431bbfffff_3701.png" alt="S2 NIR 2024" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_5/xGIF_id880d6431bbfffff.gif" alt="GIF X" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_5/zGIF_id880d6431bbfffff.gif" alt="GIF Z" style="width:100%; height:100%; object-fit:contain;">
  </div>

</div>



#### Example 6, RTS expanding (bottom left):
<div style="display:flex; flex-wrap:nowrap; gap:8px; align-items:center;">

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_6/comImg_id88022d6341fffff_1607.png" alt="Composite image" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_6/samElev_id88022d6341fffff_1607.png" alt="Elevation" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_6/s2nir_2024_id88022d6341fffff_1607.png" alt="S2 NIR 2024" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_6/xGIF_id88022d6341fffff.gif" alt="GIF X" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_6/yGIF_id88022d6341fffff.gif" alt="GIF Y" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_6/zGIF_id88022d6341fffff.gif" alt="GIF Z" style="width:100%; height:100%; object-fit:contain;">
  </div>

</div>


#### Example 7, RTS expanding (left middle):
<div style="display:flex; flex-wrap:nowrap; gap:8px; align-items:center;">

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_7/comImg_id881306b351fffff_811.png" alt="Composite image" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_7/samElev_id881306b351fffff_811.png" alt="Elevation" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_7/s2nir_2024_id881306b351fffff_811.png" alt="S2 NIR 2024" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_7/xGIF_id881306b351fffff.gif" alt="GIF X" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_7/yGIF_id881306b351fffff.gif" alt="GIF Y" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_7/zGIF_id881306b351fffff.gif" alt="GIF Z" style="width:100%; height:100%; object-fit:contain;">
  </div>

</div>


#### Example 8, RTS expanding (middle and top right):
<div style="display:flex; flex-wrap:nowrap; gap:8px; align-items:center;">

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_8/comImg_id88131ed2b3fffff_1640.png" alt="Composite image" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_8/samElev_id88131ed2b3fffff_1640.png" alt="Elevation" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_8/s2nir_2024_id88131ed2b3fffff_1640.png" alt="S2 NIR 2024" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_8/xGIF_id88131ed2b3fffff.gif" alt="GIF X" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_8/yGIF_id88131ed2b3fffff.gif" alt="GIF Y" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_8/zGIF_id88131ed2b3fffff.gif" alt="GIF Z" style="width:100%; height:100%; object-fit:contain;">
  </div>

</div>

#### Example 9, RTS expanding (middle):
<div style="display:flex; flex-wrap:nowrap; gap:8px; align-items:center;">

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_9/comImg_id880d65b83bfffff_23.png" alt="Composite image" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_9/samElev_id880d65b83bfffff_23.png" alt="Elevation" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_9/s2nir_2024_id880d65b83bfffff_23.png" alt="S2 NIR 2024" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_9/xGIF_id880d65b83bfffff.gif" alt="GIF X" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/TP_ex_9/zGIF_id880d65b83bfffff.gif" alt="GIF Z" style="width:100%; height:100%; object-fit:contain;">
  </div>

</div>


## Examples of false positives (No):

#### Example 1, outcrop, not RTSs:
<!-- Equal-size single row (no wrapping) -->
<div style="display:flex; flex-wrap:nowrap; gap:8px; align-items:center;">

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_1/comImg_id88172bbae5fffff_967.png" alt="Composite image" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_1/samElev_id88172bbae5fffff_967.png" alt="Elevation" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_1/s2nir_2024_id88172bbae5fffff_967.png" alt="S2 NIR 2024" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_1/xGIF_id88172bbae5fffff.gif" alt="GIF X" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_1/yGIF_id88172bbae5fffff.gif" alt="GIF Y" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_1/zGIF_id88172bbae5fffff.gif" alt="GIF Z" style="width:100%; height:100%; object-fit:contain;">
  </div>

</div>



#### Example 2, outcrops or bare land, not RTSs:
<div style="display:flex; flex-wrap:nowrap; gap:8px; align-items:center;">

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_2/comImg_id8804db6aa3fffff_5247.png" alt="Composite image" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_2/samElev_id8804db6aa3fffff_5247.png" alt="Elevation" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_2/s2nir_2024_id8804db6aa3fffff_5247.png" alt="S2 NIR 2024" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_2/xGIF_id8804db6aa3fffff.gif" alt="GIF X" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_2/yGIF_id8804db6aa3fffff.gif" alt="GIF Y" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_2/zGIF_id8804db6aa3fffff.gif" alt="GIF Z" style="width:100%; height:100%; object-fit:contain;">
  </div>

</div>


#### Example 3, bare land, mining, or construction (roads connected), likely not RTSs:
<div style="display:flex; flex-wrap:nowrap; gap:8px; align-items:center;">

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_3/comImg_id880f9326c3fffff_1636.png" alt="Composite image" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_3/samElev_id880f9326c3fffff_1636.png" alt="Elevation" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_3/s2nir_2024_id880f9326c3fffff_1636.png" alt="S2 NIR 2024" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_3/xGIF_id880f9326c3fffff.gif" alt="GIF X" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_3/yGIF_id880f9326c3fffff.gif" alt="GIF Y" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_3/zGIF_id880f9326c3fffff.gif" alt="GIF Z" style="width:100%; height:100%; object-fit:contain;">
  </div>

</div>



#### Example 4, bare land, mining, or construction (roads connected), likely not RTSs:
<div style="display:flex; flex-wrap:nowrap; gap:8px; align-items:center;">

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_4/comImg_id8813118ac1fffff_2600.png" alt="Composite image" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_4/samElev_id8813118ac1fffff_2600.png" alt="Elevation" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_4/s2nir_2024_id8813118ac1fffff_2600.png" alt="S2 NIR 2024" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_4/xGIF_id8813118ac1fffff.gif" alt="GIF X" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_4/zGIF_id8813118ac1fffff.gif" alt="GIF Z" style="width:100%; height:100%; object-fit:contain;">
  </div>

</div>


#### Example 5, disturbances caused by river erosion, likely not RTSs:
<div style="display:flex; flex-wrap:nowrap; gap:8px; align-items:center;">

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_5/comImg_id880b6bb1b9fffff_4339.png" alt="Composite image" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_5/samElev_id880b6bb1b9fffff_4339.png" alt="Elevation" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_5/s2nir_2024_id880b6bb1b9fffff_4339.png" alt="S2 NIR 2024" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_5/xGIF_id880b6bb1b9fffff.gif" alt="GIF X" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_5/yGIF_id880b6bb1b9fffff.gif" alt="GIF Y" style="width:100%; height:100%; object-fit:contain;">
  </div>  

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_5/zGIF_id880b6bb1b9fffff.gif" alt="GIF Z" style="width:100%; height:100%; object-fit:contain;">
  </div>

</div>


#### Example 6, disturbances caused by river erosion, likely not RTSs:
<div style="display:flex; flex-wrap:nowrap; gap:8px; align-items:center;">

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_6/comImg_id88051610adfffff_5071.png" alt="Composite image" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_6/samElev_id88051610adfffff_5071.png" alt="Elevation" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_6/s2nir_2024_id88051610adfffff_5071.png" alt="S2 NIR 2024" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_6/xGIF_id88051610adfffff.gif" alt="GIF X" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_6/yGIF_id88051610adfffff.gif" alt="GIF Y" style="width:100%; height:100%; object-fit:contain;">
  </div>  

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_6/zGIF_id88051610adfffff.gif" alt="GIF Z" style="width:100%; height:100%; object-fit:contain;">
  </div>

</div>

#### Example 7, bare land, mining, or construction (roads connected), not RTSs:
<div style="display:flex; flex-wrap:nowrap; gap:8px; align-items:center;">

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_7/comImg_id880f0bc5e1fffff_625.png" alt="Composite image" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_7/samElev_id880f0bc5e1fffff_625.png" alt="Elevation" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_7/s2nir_2024_id880f0bc5e1fffff_625.png" alt="S2 NIR 2024" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_7/xGIF_id880f0bc5e1fffff.gif" alt="GIF X" style="width:100%; height:100%; object-fit:contain;">
  </div>

  <div style="flex:0 0 200px; width:200px; height:200px; display:flex; align-items:center; justify-content:center; background:#f7f7f7; overflow:hidden;">
    <img src="figs/FP_ex_7/zGIF_id880f0bc5e1fffff.gif" alt="GIF Z" style="width:100%; height:100%; object-fit:contain;">
  </div>

</div>


### Contact
For bugs, comments, suggestions, or questions, please contact: [Lingcao Huang](https://yghlc.github.io/lingcaohuang) (lingcaohuang@cuhk.edu.hk).