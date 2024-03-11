package com.snap.stickers.content;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "UPLOAD_CUSTOM_STICKERS", metadataType = C42173qim.class)
/* loaded from: classes7.dex */
public final class UploadCustomStickersJob extends VO7 {
    public UploadCustomStickersJob(ZO7 zo7, C42173qim c42173qim) {
        super(zo7, c42173qim);
    }

    public /* synthetic */ UploadCustomStickersJob(ZO7 zo7, C42173qim c42173qim, int i, AbstractC22213dk6 abstractC22213dk6) {
        this((i & 1) != 0 ? AbstractC35625mS4.a : zo7, c42173qim);
    }
}
