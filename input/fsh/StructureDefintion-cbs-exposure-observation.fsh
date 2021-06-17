Profile: cbs-exposure-observation
Parent: Observation
Id: cbs-exposure-observation
Title: "Case-Based Surveillance Exposure Observation Profile"
Description: "Profile definition for the case-based surveillance exposure observation resource."
* status 1..1 MS
* status only code
* status = #final
* code 1..1 MS
* code only CodeableConcept
* code = $loinc#77982-7 "Case disease imported code"
* subject 0..1 MS
* subject only Reference(cbs-patient)
* focus 0..1 MS
* focus only Reference(cbs-condition)
* valueCodeableConcept 0..1 MS
* component contains
    imported-country 0..1 MS and
    imported-state 0..1 MS and 
    imported-city 0..1 MS and
    imported-county 0..1 MS
* component[imported-country].code = $cdc-country
* component[imported-country].value[x] only CodeableConcept
* component[imported-state].code = $cdc-state
* component[imported-state].value[x] only CodeableConcept
* component[imported-city].code = $cdc-city
* component[imported-city].value[x] only CodeableConcept
* component[imported-county].code = $cdc-county
* component[imported-county].value[x] only CodeableConcept