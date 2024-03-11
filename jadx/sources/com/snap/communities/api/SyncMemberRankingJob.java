package com.snap.communities.api;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "COMMUNITIES_SYNC_MEMBER_RANKING", metadataType = C7006Lal.class)
/* loaded from: classes3.dex */
public final class SyncMemberRankingJob extends VO7 {
    public SyncMemberRankingJob(ZO7 zo7, C7006Lal c7006Lal) {
        super(zo7, c7006Lal);
    }
}
