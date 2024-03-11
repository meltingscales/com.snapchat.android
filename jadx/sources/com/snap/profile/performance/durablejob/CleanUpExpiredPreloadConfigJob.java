package com.snap.profile.performance.durablejob;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "UP_CLEAN_UP_PRELOAD_CONFIG", isSingleton = true, metadataType = C11687Sl3.class)
/* loaded from: classes7.dex */
public final class CleanUpExpiredPreloadConfigJob extends VO7 {
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, Sl3] */
    public CleanUpExpiredPreloadConfigJob() {
        this(AbstractC11055Rl3.a, new Object());
    }

    public CleanUpExpiredPreloadConfigJob(ZO7 zo7, C11687Sl3 c11687Sl3) {
        super(zo7, c11687Sl3);
    }
}
