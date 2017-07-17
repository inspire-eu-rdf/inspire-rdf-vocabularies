# HOWTO - Generate the INSPIRE RDF vocabularies

This page describes the workflow of generating the INSPIRE RDF vocabularies.

## Setup

* Install Enterpise Architect (from [Sparx Systems](http://www.sparxsystems.com/)).
** NOTE: A trial version is available.
* Create an Enterprise Architect Project (.eap) file containing the INSPIRE data models, name it 'INSPIRE.eap' and copy it into the directory \_generate/shapechange/model. Further information on the INSPIRE data models, as well as links to download a ZIP with the eap file, can be found on http://inspire.ec.europa.eu/portfolio/data-models (look for 'EA/XMI').
* Download ShapeChange from http://shapechange.net/get-started/. Unpack the ZIP archive to the \_generate/shapechange folder, and follow the instructions on that get-started page. Ensure that the test to access Enterprise Architect models runs successfully.
  * NOTE: The current version of the vocabularies have been created with ShapeChange version 2.4.0, which has not been released yet when this HOWTO has been written.
* Create a copy of the 'ShapeChange-X.Y.Z.jar' (where '-X.Y.Z' is the version identifier, for example '-2.4.0') and name it 'ShapeChange.jar'.
  * This is necessary to run ShapeChange with a .bat file that is independent of a specific version - see [Run ShapeChange](#Run-ShapeChange).

## Run ShapeChange

* Execute the batch file \_generate/shapechange/executeShapeChange.bat.
  * NOTE: This assumes that a 32bit Java runtime environment is your systems default for running the command 'java'.

## Adjust base vocabulary

* Open \_generate/shapechange/results/base/TRF2/base.ttl with a text editor.
* Add the following datatypes and properties to the vocabulary (e.g. directly after the namespace declarations):

```
base:beginLifespanVersion
        a                owl:DatatypeProperty ;
        rdfs:range       xsd:dateTime ;
        skos:definition  "Date and time at which this version of the spatial object was inserted or changed in the spatial data set."@en .

base:endLifespanVersion
        a                owl:DatatypeProperty ;
        rdfs:range       xsd:dateTime ;
        skos:definition  "Date and time at which this version of the spatial object was superseded or retired in the spatial data set."@en .

base:validFrom
        a                owl:DatatypeProperty ;
        rdfs:range       xsd:dateTime ;
        skos:definition  "Date and time at which this version of the spatial object was/will be valid."@en .

base:validTo
        a                owl:DatatypeProperty ;
        rdfs:range       xsd:dateTime ;
        skos:definition  "Date and time at which this version of the spatial object ceased or will cease to be valid."@en .

base:Measure
      	a 					rdfs:Datatype ;
       skos:notation  "Measure"^^xsd:NCName ;
      	skos:prefLabel "measure"@en ;
      	skos:definition "a text representation of a measure value. The decimal value is followed by a space and the unit of the measure." .

base:Sign
        a                         rdfs:Datatype ;
        owl:oneOf                 ( "+" "-" ) ;
        skos:notation             "Sign"^^xsd:NCName ;
        skos:prefLabel            "sign"@en .
```

## Merge ShapeChange results with vocabulary metadata

* Execute the batch file \_generate/merge_ttl_and_descriptions.bat.
* Folder \_generate/mergeresult now contains the draft vocabularies, which you can copy over to the according folders in the main repository.
