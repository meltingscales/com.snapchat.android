package com.snap.commerce.lib.job;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "UPLOAD_BITMOJI_PRODUCT_LOW_RES_IMAGE_DURABLE_JOB", metadataType = C39128ojm.class)
/* loaded from: classes3.dex */
public final class UploadLowResBitmojiImageDurableJob extends VO7 {
    public UploadLowResBitmojiImageDurableJob(ZO7 zo7, C39128ojm c39128ojm) {
        super(zo7, c39128ojm);
    }

    public UploadLowResBitmojiImageDurableJob(C39128ojm c39128ojm) {
        this(AbstractC37592njm.a, c39128ojm);
    }
}
