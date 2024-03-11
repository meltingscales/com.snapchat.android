package com.snap.lenses.app.persistence;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "LENSES_PERSISTENT_STORE_CLEAN_UP", isSingleton = true, metadataType = C47980uVb.class)
/* loaded from: classes5.dex */
public final class LensesPersistentDataCleanupJob extends VO7 {
    /* JADX WARN: Type inference failed for: r1v0, types: [uVb, java.lang.Object] */
    public LensesPersistentDataCleanupJob() {
        this(AbstractC44914sVb.a, new Object());
    }

    public LensesPersistentDataCleanupJob(ZO7 zo7, C47980uVb c47980uVb) {
        super(zo7, c47980uVb);
    }
}
