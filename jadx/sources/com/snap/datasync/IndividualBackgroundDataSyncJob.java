package com.snap.datasync;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "INDIV_DS_BG_SYNC", metadataType = SKa.class)
/* loaded from: classes4.dex */
public final class IndividualBackgroundDataSyncJob extends VO7 {
    public IndividualBackgroundDataSyncJob(ZO7 zo7, SKa sKa) {
        super(zo7, sKa);
    }
}
