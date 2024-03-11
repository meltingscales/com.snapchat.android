package com.snap.bitmoji.ui.avatar.job;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "AVATAR_GLB_BACKGROUND_PREFETCH", isSingleton = true, metadataType = RJ0.class)
/* loaded from: classes3.dex */
public final class AvatarGlbBackgroundPrefetchDurableJob extends VO7 {
    /* JADX WARN: Type inference failed for: r1v0, types: [RJ0, java.lang.Object] */
    public AvatarGlbBackgroundPrefetchDurableJob() {
        this(QJ0.a, new Object());
    }

    public AvatarGlbBackgroundPrefetchDurableJob(ZO7 zo7, RJ0 rj0) {
        super(zo7, rj0);
    }
}
