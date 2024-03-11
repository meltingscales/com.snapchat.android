package com.snap.ads.core.lib.db;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "REMOVE_AD_SERVE_ITEM_DURABLE_JOB", metadataType = W4h.class)
/* loaded from: classes3.dex */
public final class RemoveAdServeItemDurableJob extends VO7 {
    public RemoveAdServeItemDurableJob(ZO7 zo7, W4h w4h) {
        super(zo7, w4h);
    }

    public RemoveAdServeItemDurableJob(W4h w4h) {
        this(Y4h.a, w4h);
    }
}
