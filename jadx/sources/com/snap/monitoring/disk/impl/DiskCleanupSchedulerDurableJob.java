package com.snap.monitoring.disk.impl;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "DiskCleanupSchedulerDurableJob", isSingleton = true, metadataType = C38218o8m.class)
/* loaded from: classes6.dex */
public final class DiskCleanupSchedulerDurableJob extends VO7 {
    public DiskCleanupSchedulerDurableJob() {
        this(AbstractC25935gA7.a, C38218o8m.a);
    }

    public DiskCleanupSchedulerDurableJob(ZO7 zo7, C38218o8m c38218o8m) {
        super(zo7, c38218o8m);
    }
}
