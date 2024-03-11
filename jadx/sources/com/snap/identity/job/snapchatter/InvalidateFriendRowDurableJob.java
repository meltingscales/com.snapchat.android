package com.snap.identity.job.snapchatter;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "INVALIDATE_FRIEND_ROW_DURABLE_JOB", metadataType = C18040b1b.class)
/* loaded from: classes4.dex */
public final class InvalidateFriendRowDurableJob extends VO7 {
    public InvalidateFriendRowDurableJob(ZO7 zo7, C18040b1b c18040b1b) {
        super(zo7, c18040b1b);
    }

    public InvalidateFriendRowDurableJob(C18040b1b c18040b1b) {
        this(AbstractC19574c1b.a, c18040b1b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InvalidateFriendRowDurableJob(C18040b1b c18040b1b, int i, AbstractC22213dk6 abstractC22213dk6) {
        this((i & 1) != 0 ? new Object() : c18040b1b);
    }
}
