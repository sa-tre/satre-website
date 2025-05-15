---
author: "SATRE"
title: "TREvolution SATRE collaboration cafe 01 May 2025"
date: 2025-05-01
description: "TREvolution SATRE collaboration cafe 01 May 2025 12:30"
tags: ["trevolution", "collaboration-cafe"]
thumbnail: satre_logo_dark_final-1020x675.png
---

The [DARE UK TREvolution](https://dareuk.org.uk/how-we-work/ongoing-activities/trevolution/) officially launched in March 2025, and we recently held our first collaboration cafe.

This cafe was a chance for everyone to reaquaint themselves with [SATRE version 1.0.0](https://satre-specification.readthedocs.io/en/v1.0.0/), or to learn about it.
The breakout rooms covered a lot of general topics, to get everyone thinking about what they'd like to get out of SATRE over the next year or two.
Future SATRE cafes will be focused around one or two specific topics.

In contrast to previous cafes we held a single event with both TRE experts and members of the public working together.
The first 30 minutes was dedicated to familiarising public members with SATRE, before everyone else joined for the breakout discussions.

## Breakout summaries

### Federation

This wasn't covered in SATRE v1.0.0, and the DARE UK Trevolution project will be collating feedback from the community on additions to SATRE.
A major point arising from discussions was about different federation models, e.g. whether the data or analysis moves.
It isn't always clear to the public (and even experts!) what federation would involve, or whether/how trust can/will be maintained.
There are additional security issues, and also increased risk of de-identification by combining separate datasets.

### Scoring and capability maturity models

More guidance on some capabilities is needed, for instance on when they are applicable in different situations such as cloud or on-prem.
This might include ensuring capabilities focus on the end purpose and not the mechanism of achieving it.
There was discussion about improving the scoring system of 0/1/2, to a more complex capability maturity model, or to binary tick boxes with explanations.

### Data tiering

There were discussions around the differences between data classification and tiering, and what impact different tiers might have on people and TREs.
Should researchers undergo additional training before accessing more sensitive data, and what are the requirements on TREs to hold that data?
TREs with multiple tiers would need additional processes if data is moved between tiers.

### Governance:

Governance of TREs is an area that would benefit from more standardisation, but there is a balance between defining common "principles" of Governance that still allow flexibility, and "standards" that are more proscriptive but are easier to compare.
The phrase "Allow Difference but Equivalence" was suggested to allow deviation from a standard as long as it could be proven to be equivalent.
Accreditation may be required for TREs to have confidence in each other's governance, and there are questions about whether the role of governance extends to methodological oversight to reduce bias in data.

### Accreditation:

Where does SATRE sit relative to other accreditations such as ISO27001 and DSPT?
Should it be voluntary or mandatory, and who should audit organisations for accreditation?
The best path forward is still unclear, and will be discussed in future cafes.
A concrete action that came out of this is a working group that will look at mapping SATRE elements to ISO27001 and other standards

## Raw breakout notes

As always we encouraged all attendees to collaboratively edit the notes from this cafe, and to use their own words to ensure their points were accurately captured.

### Breakout Room: Federation

- Distinguish between the model where data moves and the model where it doesn’t
- If data does move, we need to make sure that happens in a controlled way that reassures data owners
- How we build pathways to feedback to patient participants
- Is a direct consent model being considered in the new development?
- Are we moving data or talking about a joint ecosystem of TREs? The ecosystem level operates on tiers of governed access whereas the moving of data can be problematic and is not aligned to what is communicated with the public.

#### What dangers do people see in federation, and what would reassure them?

Dangers

- Reidentification - Australian perspective – Privacy Act – Joining data sets – reidentification problem – nearly impossible to de-identify large data sets – too easy to pick people out – way to overcome is put in more speedbumps – look at which particular features, can people be picked out. Make sure people working with the data actually understand what working with
- With Federation there’s more automation – need to have dedicated use case and prove people can’t be reidentified at far end. Need to consider environment around people submitting multiple queries and data being joined together.
- Misuse of aggregated data
- Possibility of cyberattacks - data being stolen
- Does the public trust the people/orgs holding the data and if data is federated, that becomes more complex
- Additional granularity – linking up benefits and health. Understandable concerns around how this could be used, on one hand could be used to make sure people are getting what they need, or it could be used to go after people. Told revolves around public good, but who decides what that looks like?
- Data inequality - Poorer you are, bigger footprint you have on government data.

Requirements

- Public benefits test - but who decides what is in the public benefit?
- Vetted proposals for data use
- Reduce automation to avoid repeated queries to reveal data features
- "Speedbumps" for data mixing: approvals from each custodian
- Clear communication on what it is and the risks

- Need some visual representations of the different Federated TRE models; that is consumable by the public as well as researchers
- Different medical coding across UK makes federation challenging
- What are minimum standards a TRE should have? Should we have different levels of standards – silver, gold etc? Is there a case for independent audit?

### Breakout Room: Scoring and capability maturity models

Thoughts on scoring?

- Better guidance on mandatory items (especially for cloud where might not be necessary)
- How applicable are some of the capabilities in different scenarios
  - A bit weak on how to get information out the final score
- Some focus on mechanism rather than purpose. Mechanism might alienate some people who do things differently
  - Could maturity model help reduce the number of statements?
- Some statements were written as a binary output where there is a 3-way score.
- Ticks in boxes plus explanatory notes
- CAF framework (for NHS) is now using an "area" plus an explanation of maturity level in that area.
  - Where are you red flagged or where are you green?
- Temptation to skip over the non-mandatories
- SATRE easier to use than DEA/DHSC mechanism

Mandatory statements?

- Are they appropriate? Too many?
- Physical assets: with a cloud implementation where do the boundaries go? Users’ laptops?

What does a SATRE TRE mean to you?

- Airlock systems to review outputs
- Clunky to work with as a researcher - docker might be easier?
  - Environment often changing making it difficult
- Having a badge would be helpful for being part of a community for exploring shared problems/questions/issues.

### Breakout Room: Data tiering

Identify the (if there are) differences between classification and tiering. Language may be difficult to understand if there are differences between tiering and classification. Need a visualisation etc or glossary to help explain what this is.

Thinking and expressing as a layered system. TRE at Kings hosts based on a tier matching classification.

I wonder if also having a system of levels of trusted people depending on the sensitivity of the data. So for example, require extra training to access more confidential data, and more controls as they're working with it? Also this would inevitably imply different levels of disclosure control at the end.

Challenge of multiple tiers is managing the data between tiers, assessing risk of moving. Balance of cost/benefit of supporting multiple tiers.

Consider the costs of inappropriate risk levels being implemented. Costs time and money. Sometimes research can be delayed by years for access to data.

Question about qualification of the TRE. Connection between data tier and classification and the requirements of the environment itself. Define tiers and requirements. Suggestion that we use the SATRE model to think about appropriateness of controls based on tier/classification.

Need to consider how we differentiate between tier and classification. Example MoD health data classification.

Suggest looking at the health and social care risk data risk model.

### Breakout Room: Governance

- Key partners - who’s involved
- Is governance accreditation or standards - many accreditations with crossovers - how to reduce the burden while maintaining compliance?
- Should governance include the recognition of the need to reduce bias in data, as outlined in the report from STANDING together project https://www.datadiversity.org/about For the report see: https://www.datadiversity.org/recommendations
- Standardising the way SDE's and TRE's work would benefit researchers while maintaining an element of flexibility.
- Do we need a list of "principles" of Governance?
- The phrase Allow Difference but Equivalence is attractive. Would it be of value to set the best standards for each principle and require anything that is Different to prove Equivalence? This maintains flexibility. So yes, we need a list and checklists. Create a series of layers with the detail for the best option at the top?
- Eventually the documentation would be created in a series of modules, a module for each principle
- "Principles" rather than "standards" and tick boxes appear to be an overwhelming welcome concept.

Governance and accreditation - we need accreditation to be meaningful for the governance to work

- how does an organisation have confidence in other's accreditation
- one standard leads to one more standard!
- principles?
- But can you be too high-level
- Can we sign off components eg MS building blocks for ISO27001
- principles - need to agree in the community about how we hit that
- do we do it once as the community or does each organisation have to do it - tension
- standard helps - but still preference for uniqueness
- good for spotting issues, errors
- good also to be able to compare to TREs - would help with federation especially in SDEs - still weird but helps with "different but equivalent" argument

Better at public engagement? Perhaps, but lots of other stuff going on (normative or positive? both, perhaps)

- always going to need to build in flexibility
- principles as where we should start - details always differ!
- SATRE could be more agile than committees- less encumbered by expectations
- principles less subject to bias? - see the "Standing..."?

Can we get the same results through checklists? Perhaps useful for some elements

Look at the Scottish Safe Haven Charter

More standards ethics/methods would help
Again, principles rather than protocols
How do we integrate with the private sector etc (eg for Smart Data Foundry)

### Breakout Room: Accreditation

Is it best to go for enhanced ISO? Or ISO plus DSPT?

Would mapping of the SATRE elements to ISO27001 (and ISO42001) be useful for teams to kill two birds (or three) with one stone. A nice Venn diagram if someone has got one will be awesome.

Compliance? Voluntary or not? How do we validate that people meet the standard?

Who is doing the accreditation? Currently, doing it ourselves. Are there plans to allow people to have organisations to run audits to independently show we met a standard?

Is there a way of automating some of the technical requirements from SATRE?

Can we be clear on what accreditations we feel are the minimum standard? What is then the gold standard above that for different levels up to gold standard.

ISO 42001 and ISO 27001 are both international standards that provide frameworks for managing specific aspects of organisational operations. While they share structural similarities, their focus areas and requirements differ significantly.​
