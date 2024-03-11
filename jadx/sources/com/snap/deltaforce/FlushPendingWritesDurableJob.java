package com.snap.deltaforce;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "FLUSH_PENDING_DELTA_FORCE_WRITES_JOB", metadataType = AU8.class)
/* loaded from: classes4.dex */
public final class FlushPendingWritesDurableJob extends VO7 {
    public FlushPendingWritesDurableJob(ZO7 zo7, AU8 au8) {
        super(zo7, au8);
    }
}
