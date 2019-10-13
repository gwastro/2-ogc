pycbc_multiifo_dtphase \
--ifos L1 H1 \
--relative-sensitivities 1 1 \
--sample-size 8000000 \
--batch-size 2000000 \
--snr-ratio 3.0 \
--seed 10 \
--snr-reference 4 \
--output-file statHL.hdf \
--timing-uncertainty 0.0005 \
--smoothing-sigma 3 \
--snr-uncertainty 1 \
--threshold 1e-7 \
--bin-density 4 \
--verbose


pycbc_multiifo_dtphase \
--ifos L1 V1 \
--relative-sensitivities 1 0.3 \
--sample-size 8000000 \
--batch-size 2000000 \
--snr-ratio 3.0 \
--seed 10 \
--snr-reference 4 \
--output-file statLV.hdf \
--timing-uncertainty 0.0005 \
--smoothing-sigma 3 \
--snr-uncertainty 1 \
--threshold 1e-7 \
--bin-density 4 \
--verbose


pycbc_multiifo_dtphase \
--ifos H1 V1 \
--relative-sensitivities 1 0.3 \
--sample-size 8000000 \
--batch-size 2000000 \
--snr-ratio 3.0 \
--seed 10 \
--snr-reference 4 \
--output-file statHV.hdf \
--timing-uncertainty 0.0005 \
--smoothing-sigma 3 \
--snr-uncertainty 1 \
--threshold 1e-7 \
--bin-density 4 \
--verbose

pycbc_multiifo_dtphase \
--ifos L1 H1 V1 \
--relative-sensitivities 1 1 0.3 \
--sample-size 80000000 \
--batch-size 2000000 \
--snr-ratio 3.0 \
--seed 10 \
--snr-reference 4 \
--output-file statHLV.hdf \
--timing-uncertainty 0.001 \
--smoothing-sigma 2 \
--snr-uncertainty 1 \
--threshold 1e-4 \
--bin-density 2 \
--verbose


