package com.snap.crash.impl.anr.durableJob;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "DURABLE_JOB_MANAGER_ANR_DETECTION", metadataType = LS.class)
/* loaded from: classes4.dex */
public final class AnrDetectionDurableJob extends VO7 {
    public AnrDetectionDurableJob(LS ls) {
        this(AbstractC49366vP7.a, ls);
    }

    public AnrDetectionDurableJob(ZO7 zo7, LS ls) {
        super(AbstractC49366vP7.a, ls);
    }
}
