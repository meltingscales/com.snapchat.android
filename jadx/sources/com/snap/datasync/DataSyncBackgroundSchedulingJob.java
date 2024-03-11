package com.snap.datasync;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "DS_BG_SYNC_SCHEDULER", isSingleton = true, metadataType = boolean.class)
/* loaded from: classes4.dex */
public final class DataSyncBackgroundSchedulingJob extends VO7 {
    public DataSyncBackgroundSchedulingJob() {
        this(DY5.a, true);
    }

    public DataSyncBackgroundSchedulingJob(ZO7 zo7, boolean z) {
        super(zo7, Boolean.valueOf(z));
    }
}
