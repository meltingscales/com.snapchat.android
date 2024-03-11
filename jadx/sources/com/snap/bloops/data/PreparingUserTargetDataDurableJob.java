package com.snap.bloops.data;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "PREPARE_USER_TARGET_DATA", metadataType = NTf.class)
/* loaded from: classes3.dex */
public final class PreparingUserTargetDataDurableJob extends VO7 {
    public PreparingUserTargetDataDurableJob(ZO7 zo7, NTf nTf) {
        super(zo7, nTf);
    }
}
