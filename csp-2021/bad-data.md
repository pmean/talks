---
title: "A client with bad data and an impossible deadline"
author: "Steve Simon"
output: powerpoint_presentation
---

### The scenario

+ Client has a Performance Improvement Plan
  + Intervention on 2010-04-01
  + Goal: improve proportion of patients getting diagnostic test
  + Comparison: 12 months PRE to 12 months POST
  + Entry criteria: 24 months continuous insurance coverage
  
<div class="notes">

Okay, I want to talk about a client who could not provide me with the proper data and pressured me to analyze data that I knew was bad. I had to dig out some old emails to refresh my memory.

The client wanted to look at a Performance Improvement Plan that was supposed to improve the proportion of patients who were getting an important yearly diagnostic test. They wanted to compare data from 12 months prior to the intervention (2009-04-01 to 2010-03-31)=PRE to 12 months after the intervention (2010-04-01 to 2011-03-31)=POST.

The entry criteria were a bit difficult to follow, but they wanted to include only those people who had continual insurance coverage over the entire two year span. There were also age restrictions, as I recall.

</div>

### The problem

+ First data set had no POST values
+ Second data set arrived later
+ Key variable: Termination date
  + 0 means "not terminated"
+ Discrepancies
  + PRE date is zero, POST non-zero is okay
  + PRE date is non-zero, POST is zero not okay (19%)
  + PRE date $\ne$ POST date not okay (24%)
    
<div class="notes">

The first data set was clearly wrong because it did not include any values in the PRE period. The second data set was actually two data sets (PRE and POST) and included values for when coverage was terminated. A value of "0" meant that coverage was not terminated at any time.

I categorized termination dates as 0, less than 2011-03-31, and greater than 2011-03-31.

A patient would be eligible if the termination date was 0 or greater than or equal to 2011-03-31.

There were numerous discrepancies between the two data sets, even though they were pulled from the same database. Some of this could be explained by the fact that the PRE data was pulled earlier. So a value of zero for the PRE data would be consistent with a non-zero value for the POST data. The reverse, however, would not be consistent. This happened 598 times out of 3,176 (19%). Furthermore, sometimes the non-zero termination date was inconsistent between the two datasets. This happened 753 times (24%). To have 43% of the data inconsistent is a bit troublesome.

</div>

### How could this happen?

+ Patients could terminate and then re-enter coverage
+ Impossible to determine what termination date really means
+ Client "We know the data is wrong, but analyze it anyway"
  + They had a mandated reporting date

<div class="notes">

It turns out that a patient could terminate their insurance and then re-enter coverage at a later date. There was no way to figure out which patients fell into this category, but they asked me to analyze the data anyway. They had a reporting deadline and had to come up with a number and it didn't matter if that number was correct or not.

</div>

### What did I do?

+ Refused to analyze, okay to not pay me
+ Client did pay for work done so far
+ We agreed to part ways

<div class="notes">

What did I do in this case? I refused to calculate anything and offered to let them not pay me. They decided to pay me for the time I did put in (good for them) and we parted ways. It was a shame because I really liked working with them. Very nice people, polite to a fault. I still regret not finding a way to work things out.

</div>