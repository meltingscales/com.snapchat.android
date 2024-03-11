package com.snap.identity.job.snapchatter;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "SEEN_SUGGESTION_DURABLE_JOB", metadataType = C15344Yfi.class)
/* loaded from: classes4.dex */
public final class SeenSuggestionDurableJob extends VO7 {
    public SeenSuggestionDurableJob(ZO7 zo7, C15344Yfi c15344Yfi) {
        super(zo7, c15344Yfi);
    }

    public SeenSuggestionDurableJob(C15344Yfi c15344Yfi) {
        this(AbstractC19057bgi.a, c15344Yfi);
    }
}
