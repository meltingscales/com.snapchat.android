package com.snap.identity.job.snapchatter;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "HIDE_FRIEND_LIST_DURABLE_JOB", metadataType = String.class)
/* loaded from: classes4.dex */
public final class HideFriendListDurableJob extends VO7 {
    public HideFriendListDurableJob(ZO7 zo7, String str) {
        super(zo7, "NOT_USE_META");
    }
}
