#!/bin/bash

java -jar plantuml/plantuml.jar -charset UTF-8 -tsvg uml/*.plantuml
mv uml/*.svg data/image/
