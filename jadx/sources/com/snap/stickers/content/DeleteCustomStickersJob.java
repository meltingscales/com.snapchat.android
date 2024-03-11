package com.snap.stickers.content;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "DELETE_CUSTOM_STICKERS", metadataType = F77.class)
/* loaded from: classes7.dex */
public final class DeleteCustomStickersJob extends VO7 {
    public DeleteCustomStickersJob(ZO7 zo7, F77 f77) {
        super(zo7, f77);
    }

    public /* synthetic */ DeleteCustomStickersJob(ZO7 zo7, F77 f77, int i, AbstractC22213dk6 abstractC22213dk6) {
        this((i & 1) != 0 ? AbstractC35625mS4.a : zo7, f77);
    }
}
