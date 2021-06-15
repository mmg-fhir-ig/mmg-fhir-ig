/* 
Instance: example-of-Binary
InstanceOf: Binary
Title: "Example binary"
Description: "Example showing binary content"
Usage: #definition
* id = "example"
* contentType 1..1 = "<code>"


Instance: example-of-Library
InstanceOf: Library
Usage: #example
* id = "example"
* url = "http://somewhere.org/fhir/uv/myig/Library/example"
* version = "1.0.0"
* name = "Example"
* title = "Example CQL Library"
* status = #draft
* experimental = true
* description = "Some example library"
* type = $library-type#logic-library
* subjectCodeableConcept = http://hl7.org/fhir/resource-types#Patient
* content.id = "ig-loader-example.cql"

Instance: h1
InstanceOf: Bundle
Usage: #example
* type = #collection
* entry.fullUrl = "http://somewhere.org/fhir/uv/myig/Provenance/h1-1"
* entry.resource = h1-1
*/

/*
Instance: example-of-$mypatient
InstanceOf: $mypatient
Title: "Simple patient example"
Description: "A simple example showing how examples are defined and referenced"
Usage: #example
* id = "example"
* extension.url = "http://somewhere.org/fhir/uv/myig/StructureDefinition/ext-myExtension"
* extension.valueBoolean = false
* name[0].use = #usual
* name[=].family = "Smith"
* name[=].given = "Jack"
* name[+].use = #official
* name[=].family = "Smith"
* name[=].given[0] = "John"
* name[=].given[+] = "Jacob"
* name[=].given[+] = "Jingleheimer"
* name[=].period.end = "2001-01-01"
* name[+].use = #official
* name[=].family = "Smith"
* name[=].given[0] = "John"
* name[=].given[+] = "Jacob"
* name[=].given[+] = "Jingleheimer"
* name[=].period.start = "2001-01-01"
*/

Instance: GOFSH-GENERATED-ID-0
InstanceOf: Library
Usage: #example
* url = "http://somewhere.org/fhir/uv/myig/Library/example-image"
* version = "1.0.0"
* name = "ExampleLibraryImage"
* title = "Example Library Image"
* status = #draft
* experimental = true
* type = $library-type#asset-collection
* date = "2020-05-15T00:00:00.000+10:00"
* content.contentType = #image/png
* content.data = "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"

Instance: GOFSH-GENERATED-ID-1
InstanceOf: Library
Usage: #example
* url = "http://somewhere.org/fhir/uv/myig/Library/example-sql"
* version = "1.0.0"
* name = "ExampleLibrary"
* title = "Example Library"
* status = #draft
* experimental = true
* type = $library-type#asset-collection
* date = "2020-05-15T00:00:00.000+10:00"
* content.contentType = #text/x-sql
* content.data = "U0VMRUNUIEN1c3RvbWVycy5DdXN0b21lck5hbWUsIE9yZGVycy5PcmRlcklEDQpGUk9NIEN1c3RvbWVycw0KTEVGVCBKT0lOIE9yZGVycw0KT04gQ3VzdG9tZXJzLkN1c3RvbWVySUQ9T3JkZXJzLkN1c3RvbWVySUQNCk9SREVSIEJZIEN1c3RvbWVycy5DdXN0b21lck5hbWU7DQo="

Instance: h1-1
InstanceOf: Provenance
Usage: #inline
* target = Reference(StructureDefinition/myObservation)
* occurredDateTime = "2015-11-30"
* recorded = "2020-01-01T00:00:00.000Z"
* reason.text = "Add \"conductible\" property to ActRelationshipType and ParticipationType codes.for ContextConduction RIM Change. And create Concept domain CodeSystem and ValueSet for ContextConductionStyle"
* activity = $v3-DataOperation#UPDATE
* agent[0].type = $provenance-participant-type#author
* agent[=].who.display = "Rob Hausam"
* agent[+].type = $provenance-participant-type#verifier
* agent[=].who.display = "Vocab"