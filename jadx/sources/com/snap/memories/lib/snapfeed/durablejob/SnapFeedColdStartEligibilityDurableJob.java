package com.snap.memories.lib.snapfeed.durablejob;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "SnapFeedColdStartEligibilityDurableJob", isSingleton = true, metadataType = String.class)
/* loaded from: classes5.dex */
public final class SnapFeedColdStartEligibilityDurableJob extends VO7 {
    public SnapFeedColdStartEligibilityDurableJob() {
        this(AbstractC39200omj.a, "");
    }

    public SnapFeedColdStartEligibilityDurableJob(ZO7 zo7, String str) {
        super(zo7, str);
    }
}
