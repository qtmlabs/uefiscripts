@echo -off

set -v shimlockguid 605dab50-e046-4300-abb6-3dd810dd8b23

for %v in MokList MokListRT MokListX MokListXRT MokSBState MokSBStateRT MokDBState MokIgnoreDB MokPWStore MokListTrusted MokListTrustedRT SbatLevel SbatLevelRT
    setvar -guid %shimlockguid% %v =
endfor
