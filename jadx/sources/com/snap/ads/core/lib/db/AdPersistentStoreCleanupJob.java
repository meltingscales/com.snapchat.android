package com.snap.ads.core.lib.db;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "AD_PERSISTENT_STORE_CLEAN_UP", isSingleton = true, metadataType = C3461Fl.class)
/* loaded from: classes3.dex */
public final class AdPersistentStoreCleanupJob extends VO7 {
    /* JADX WARN: Type inference failed for: r1v0, types: [Fl, java.lang.Object] */
    public AdPersistentStoreCleanupJob() {
        this(AbstractC2195Dl.a, new Object());
    }

    public AdPersistentStoreCleanupJob(ZO7 zo7, C3461Fl c3461Fl) {
        super(zo7, c3461Fl);
    }
}
