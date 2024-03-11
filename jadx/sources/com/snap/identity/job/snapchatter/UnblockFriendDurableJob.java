package com.snap.identity.job.snapchatter;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "UNBLOCK_FRIEND_DURABLE_JOB", metadataType = Q3m.class)
/* loaded from: classes4.dex */
public final class UnblockFriendDurableJob extends VO7 {
    public UnblockFriendDurableJob(ZO7 zo7, Q3m q3m) {
        super(zo7, q3m);
    }

    public UnblockFriendDurableJob(Q3m q3m) {
        this(R3m.a, q3m);
    }
}
