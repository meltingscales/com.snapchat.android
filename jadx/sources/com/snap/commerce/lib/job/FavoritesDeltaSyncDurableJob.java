package com.snap.commerce.lib.job;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "FAVORITES_DELTA_SYNC_DURABLE_JOB", metadataType = C30106it8.class)
/* loaded from: classes3.dex */
public final class FavoritesDeltaSyncDurableJob extends VO7 {
    public FavoritesDeltaSyncDurableJob(ZO7 zo7, C30106it8 c30106it8) {
        super(zo7, c30106it8);
    }

    public FavoritesDeltaSyncDurableJob(C30106it8 c30106it8) {
        this(AbstractC28575ht8.a, c30106it8);
    }
}
