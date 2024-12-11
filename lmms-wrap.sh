#!/bin/sh

export LD_LIBRARY_PATH=/app/lib:/app/lib/libgig
export DSSI_PATH=/app/extensions/Plugins/dssi
export VST_PATH=/app/extensions/Plugins/vst
export VST3_PATH=/app/extensions/Plugins/vst3
export LADSPA_PATH=/app/extensions/Plugins/ladspa:/app/lib/ladspa
export LV2_PATH=$HOME/.lv2:/app/extensions/Plugins/lv2:/app/lib/lv2

exec lmms.bin "$@"
