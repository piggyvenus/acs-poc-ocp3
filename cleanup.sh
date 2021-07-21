oc delete all --all -n stackrox
oc delete pvc stackrox-db -n stackrox
oc delete pv acs-volume
oc delete project stackrox
