package com.snap.composer.jobscheduler.lib.durablejob;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "JOB_SCHEDULER_INIT_JOB", isSingleton = true, metadataType = C28077hZ3.class)
/* loaded from: classes3.dex */
public final class ComposerJobSchedulerInitDurableJob extends VO7 {
    /* JADX WARN: Type inference failed for: r1v0, types: [hZ3, java.lang.Object] */
    public ComposerJobSchedulerInitDurableJob() {
        this(AbstractC26544gZ3.a, new Object());
    }

    public ComposerJobSchedulerInitDurableJob(ZO7 zo7, C28077hZ3 c28077hZ3) {
        super(zo7, c28077hZ3);
    }
}
