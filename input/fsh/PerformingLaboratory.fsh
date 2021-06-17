Profile: PerformingLaboratory
Parent: Organization
Id: performing-laboratory
Title: "Performing Laboratory profile"
Description: "A profile showing the use of XML to author profiles"
* ^url = "https://mmg-fhir-ig.github.io/sample-ig/output/performingLab"
* ^status = #draft
* type 1..1 MS
* type = urn:temp:mmgfhirig#LAB "Laboratory"
* name MS
* address.state MS