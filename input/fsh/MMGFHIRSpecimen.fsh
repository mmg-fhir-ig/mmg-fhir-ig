Profile: MMGFHIRSpecimen
Parent: Specimen
Id: mmg-fhir-specimen
Title: "MMG FHIR Specimen profile"
Description: "A profile for testing specimen results"
* ^status = #draft
* type 0..1 MS
* collection.collectedDateTime 0..1 MS
* collection.bodySite 0..1 MS
* identifier 0..* MS
