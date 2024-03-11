package com.snap.identity.job.snapchatter;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "IGNORE_FRIEND_DURABLE_JOB", metadataType = C36370mwa.class)
/* loaded from: classes4.dex */
public final class IgnoreFriendDurableJob extends VO7 {
    public IgnoreFriendDurableJob(ZO7 zo7, C36370mwa c36370mwa) {
        super(zo7, c36370mwa);
    }

    public IgnoreFriendDurableJob(C36370mwa c36370mwa) {
        this(AbstractC37905nwa.a, c36370mwa);
    }
}
