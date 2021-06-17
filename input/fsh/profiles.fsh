Profile: MyObservation
Parent: Observation
Id: myObservation
Title: "My Observation Profile"
Description: "A profile showing the use of XML to author profiles"
* ^status = #draft
* basedOn MS
* partOf only Reference(Procedure or Immunization)
* partOf MS
* code = $loinc#85354-9
* subject only Reference(Patient)
* subject MS
* focus MS
* value[x] only Quantity or CodeableConcept
* value[x] MS
* value[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* value[x] ^type.extension.valueBoolean = true
* component ..*
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
    Systolic 1..1 and
    Diastolic 1..1
* component[Systolic].code = $loinc#8480-6
* component[Systolic].code ^short = "Systolic pressure"
* component[Systolic].value[x] only Quantity
* component[Systolic].valueQuantity.value 1.. MS
* component[Systolic].valueQuantity.system 1.. MS
* component[Systolic].valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* component[Systolic].valueQuantity.code 1.. MS
* component[Systolic].valueQuantity.code = #mm[Hg] (exactly)
* component[Diastolic].code = $loinc#8462-4
* component[Diastolic].valueQuantity only Quantity
* component[Diastolic].valueQuantity.value 1.. MS
* component[Diastolic].valueQuantity.system 1.. MS
* component[Diastolic].valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* component[Diastolic].valueQuantity.code 1.. MS
* component[Diastolic].valueQuantity.code = #mm[Hg] (exactly)

Profile: MyPatient
Parent: Patient
Id: mypatient
Title: "My Patient"
Description: "Patient Profile Extension"
* ^version = "0.2.0"