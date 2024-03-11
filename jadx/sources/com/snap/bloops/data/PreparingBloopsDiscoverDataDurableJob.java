package com.snap.bloops.data;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "DOWNLOAD_BLOOPS_DISCOVER_DATA", metadataType = JTf.class)
/* loaded from: classes3.dex */
public final class PreparingBloopsDiscoverDataDurableJob extends VO7 {
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, JTf] */
    public PreparingBloopsDiscoverDataDurableJob() {
        this(HTf.a, new Object());
    }

    public PreparingBloopsDiscoverDataDurableJob(ZO7 zo7, JTf jTf) {
        super(zo7, jTf);
    }
}
