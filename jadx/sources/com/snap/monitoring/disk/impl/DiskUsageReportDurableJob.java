package com.snap.monitoring.disk.impl;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "DISK_USAGE_REPORT", metadataType = BA7.class)
/* loaded from: classes6.dex */
public final class DiskUsageReportDurableJob extends VO7 {
    /* JADX WARN: Type inference failed for: r1v0, types: [BA7, java.lang.Object] */
    public DiskUsageReportDurableJob() {
        this(AbstractC52057xA7.a, new Object());
    }

    public DiskUsageReportDurableJob(ZO7 zo7, BA7 ba7) {
        super(zo7, ba7);
    }
}
