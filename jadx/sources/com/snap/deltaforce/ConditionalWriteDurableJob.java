package com.snap.deltaforce;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "CONDITIONAL_WRITE_DURABLE_JOB", metadataType = C45873t84.class)
/* loaded from: classes4.dex */
public final class ConditionalWriteDurableJob extends VO7 {
    public ConditionalWriteDurableJob(ZO7 zo7, C45873t84 c45873t84) {
        super(zo7, c45873t84);
    }

    public /* synthetic */ ConditionalWriteDurableJob(ZO7 zo7, C45873t84 c45873t84, int i, AbstractC22213dk6 abstractC22213dk6) {
        this((i & 1) != 0 ? AbstractC44340s84.a : zo7, c45873t84);
    }
}
