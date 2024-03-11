package com.snap.fidelius.impl;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "FIDELIUS_FETCH_UPDATES", metadataType = C30607jD8.class)
/* loaded from: classes4.dex */
public final class FetchFideliusUpdatesDurableJob extends VO7 {
    public FetchFideliusUpdatesDurableJob(ZO7 zo7, C30607jD8 c30607jD8) {
        super(zo7, c30607jD8);
    }

    public FetchFideliusUpdatesDurableJob(C30607jD8 c30607jD8) {
        this(AbstractC29076iD8.a, c30607jD8);
    }
}
