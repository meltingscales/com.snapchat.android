package com.snap.fidelius.impl;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "FIDELIUS_RETRY", metadataType = DG8.class)
/* loaded from: classes4.dex */
public final class FideliusRetryDurableJob extends VO7 {
    public FideliusRetryDurableJob(ZO7 zo7, DG8 dg8) {
        super(zo7, dg8);
    }

    public FideliusRetryDurableJob(DG8 dg8) {
        this(CG8.a, dg8);
    }
}
