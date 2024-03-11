package com.snap.unlock.core.cleanup;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "UNLOCK_METADATA_CLEANUP_JOB", isSingleton = true, metadataType = T8m.class)
/* loaded from: classes7.dex */
public final class UnlockCleanupJob extends VO7 {
    /* JADX WARN: Type inference failed for: r1v0, types: [T8m, java.lang.Object] */
    public UnlockCleanupJob() {
        this(S8m.a, new Object());
    }

    public UnlockCleanupJob(ZO7 zo7, T8m t8m) {
        super(zo7, t8m);
    }
}
