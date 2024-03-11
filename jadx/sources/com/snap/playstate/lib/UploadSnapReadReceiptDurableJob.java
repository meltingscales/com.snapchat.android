package com.snap.playstate.lib;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "UPLOAD_PUDU_READ_RECEIPTS", metadataType = C15472Ykm.class)
/* loaded from: classes6.dex */
public final class UploadSnapReadReceiptDurableJob extends VO7 {
    public UploadSnapReadReceiptDurableJob(ZO7 zo7, C15472Ykm c15472Ykm) {
        super(zo7, c15472Ykm);
    }

    public UploadSnapReadReceiptDurableJob(C15472Ykm c15472Ykm) {
        this(AbstractC13575Vkm.a, c15472Ykm);
    }
}
