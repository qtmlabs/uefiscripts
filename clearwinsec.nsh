@echo -off

set -v microsoftguid 77FA9ABD-0359-4D32-BD60-28F4E78F784B

for %s in SiPolicyVersion SiPolicyUpdateSigners
    for %p in "" Driver Win Sku Rvk Revoke ATP
        setvar -guid %microsoftguid% %p%s =
    endfor
endfor

for %v in Kernel_Lsa_Cfg_Flags Kernel_Lsa_Ppl_Config VbsPolicy CiPolicyIDs
    setvar -guid %microsoftguid% %v =
endfor
