package com.snap.core.net.appstate.monitor;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "ASF_DURABLE_JOB_SCHEDULER", isSingleton = true, metadataType = C21072d0.class)
/* loaded from: classes4.dex */
public final class ASFDurableJobScheduler extends VO7 {
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, d0] */
    public ASFDurableJobScheduler() {
        this(AbstractC18003b0.a, new Object());
    }

    public ASFDurableJobScheduler(ZO7 zo7, C21072d0 c21072d0) {
        super(zo7, c21072d0);
    }
}
