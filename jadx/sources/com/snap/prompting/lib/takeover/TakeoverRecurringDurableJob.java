package com.snap.prompting.lib.takeover;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "TakeoverRecurringDurableJob", metadataType = String.class)
/* loaded from: classes7.dex */
public final class TakeoverRecurringDurableJob extends VO7 {
    public TakeoverRecurringDurableJob(ZO7 zo7, String str) {
        super(zo7, str);
    }
}
