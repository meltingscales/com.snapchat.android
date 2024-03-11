package com.snap.identity.job.snapchatter;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "DIMISS_SEEN_SUGGESTION_DURABLE_JOB", metadataType = UA7.class)
/* loaded from: classes4.dex */
public final class DismissSeenSuggestionDurableJob extends VO7 {
    public DismissSeenSuggestionDurableJob(UA7 ua7) {
        this(LA7.a, ua7);
    }

    public DismissSeenSuggestionDurableJob(ZO7 zo7, UA7 ua7) {
        super(zo7, ua7);
    }
}
