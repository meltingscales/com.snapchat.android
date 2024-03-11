package com.snap.media.manager;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "MEDIA_PACKAGE_CLEAN_UP", isSingleton = true, metadataType = C13343Vbd.class)
/* loaded from: classes5.dex */
public final class MediaPackageCleanupJob extends VO7 {
    /* JADX WARN: Type inference failed for: r1v0, types: [Vbd, java.lang.Object] */
    public MediaPackageCleanupJob() {
        this(AbstractC10183Qbd.a, new Object());
    }

    public MediaPackageCleanupJob(ZO7 zo7, C13343Vbd c13343Vbd) {
        super(zo7, c13343Vbd);
    }
}
