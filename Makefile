build:
	java $$JAVA_OPTS -Xms4g -Xmx8g -jar ~/git/shr-cli/out/fhir/guide/org.hl7.fhir.igpublisher.jar -ig ig.json

show:
	firefox output/index.html 
