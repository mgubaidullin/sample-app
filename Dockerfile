FROM image-registry.openshift-image-registry.svc:5000/openshift/fuse7-java-openshift:1.7
COPY target/*.jar /deployments