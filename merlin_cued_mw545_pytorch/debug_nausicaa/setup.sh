cp /home/dawna/tts/mw545/TorchDV/debug_nausicaa/*.sh .
# Remember to change workdir

mkdir log
ln -s /data/vectra2/tts/mw545/Data/data_voicebank data

ln -s /home/dawna/tts/mw545/TorchDV/tools/merlin_cued_mw545/debug_nausicaa/exp_dv_cmp_pytorch.py
ln -s /home/dawna/tts/mw545/TorchDV/tools/merlin_cued_mw545/run_nn_iv_batch_T4_DV.py
ln -s /home/dawna/tts/mw545/TorchDV/tools/merlin_cued_mw545/tests
