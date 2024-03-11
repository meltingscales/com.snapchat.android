package com.snap.bitmoji.content.job;

import com.snap.durablejob.DurableJobIdentifier;
import java.util.List;

@DurableJobIdentifier(identifier = "AVATAR_GLB_PROFILE_PICKER_PREFETCH", metadataType = C15837Za1.class)
/* loaded from: classes3.dex */
public final class BitmojiClientRenderPrefetchDurableJob extends VO7 {
    public BitmojiClientRenderPrefetchDurableJob(ZO7 zo7, C15837Za1 c15837Za1) {
        super(zo7, c15837Za1);
    }

    public BitmojiClientRenderPrefetchDurableJob(List<String> list) {
        this(AbstractC15204Ya1.a, new C15837Za1(list));
    }
}
