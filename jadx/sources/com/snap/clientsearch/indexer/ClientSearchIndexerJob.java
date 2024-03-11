package com.snap.clientsearch.indexer;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "CLIENT_SEARCH_INDEXER", metadataType = MKa.class)
/* loaded from: classes3.dex */
public final class ClientSearchIndexerJob extends VO7 {
    /* JADX WARN: Type inference failed for: r1v0, types: [MKa, java.lang.Object] */
    public ClientSearchIndexerJob() {
        this(AbstractC25430fq3.b, new Object());
    }

    public ClientSearchIndexerJob(ZO7 zo7, MKa mKa) {
        super(zo7, mKa);
    }
}
