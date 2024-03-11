package com.snap.bitmoji.ui.avatar.job;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "AVATAR_GLB_FOREGROUND_PREFETCH", metadataType = UJ0.class)
/* loaded from: classes3.dex */
public final class AvatarGlbForegroundPrefetchDurableJob extends VO7 {
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, UJ0] */
    public AvatarGlbForegroundPrefetchDurableJob() {
        this(TJ0.a, new Object());
    }

    public AvatarGlbForegroundPrefetchDurableJob(ZO7 zo7, UJ0 uj0) {
        super(zo7, uj0);
    }
}
