package com.snap.bitmoji.ui.avatar.mirror.content;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "PREFETCH_BITMOJI_LIVE_MIRROR_MODEL", metadataType = PrefetchLiveMirrorModelMetadata.class)
/* loaded from: classes3.dex */
public final class PrefetchLiveMirrorModelDurableJob extends VO7 {
    public PrefetchLiveMirrorModelDurableJob() {
        this(KRf.a, new PrefetchLiveMirrorModelMetadata());
    }

    public PrefetchLiveMirrorModelDurableJob(ZO7 zo7, PrefetchLiveMirrorModelMetadata prefetchLiveMirrorModelMetadata) {
        super(zo7, prefetchLiveMirrorModelMetadata);
    }
}
