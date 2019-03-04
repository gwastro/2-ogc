mkdir -p $1
pushd $1

INI_PREFIX=../

pycbc_make_coinc_search_workflow \
--workflow-name gw \
--output-dir output \
--config-files \
${INI_PREFIX}/analysis.ini \
${INI_PREFIX}/data_O1.ini \
${INI_PREFIX}/plotting.ini \
${INI_PREFIX}/injections_minimal.ini \
${INI_PREFIX}/executables.ini \
${INI_PREFIX}/times/gps_times_O1_analysis_$1.ini \
--config-overrides \
"results_page:output-path:../../../html"

popd
