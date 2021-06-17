Profile: MMGFHIRObservationLab
Parent: Observation
Id: mmg-fhir-observation-lab
Title: "MMG FHIR Observation Lab Profile"
Description: ""
* category 0..1 MS
* category = $observation-status#laboratory
* code 1..1
* code ^short = "PHINVAD Value Set w/ Possible Codes Recommended"
* subject 1..1 
* subject only Reference(Patient)
* effective[x] 0..1 MS
* effective[x] only dateTime or Period