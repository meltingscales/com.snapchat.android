package com.snap.fidelius.impl;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "FideliusRemoveSnapKeyDurableJob", metadataType = String.class)
/* loaded from: classes4.dex */
public final class FideliusRemoveSnapKeyDurableJob extends VO7 {
    public FideliusRemoveSnapKeyDurableJob(ZO7 zo7, String str) {
        super(zo7, str);
    }

    public FideliusRemoveSnapKeyDurableJob(String str) {
        this(AG8.a, str);
    }
}
