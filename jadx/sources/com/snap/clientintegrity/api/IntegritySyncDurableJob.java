package com.snap.clientintegrity.api;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "IntegritySync", metadataType = C40333pWa.class)
/* loaded from: classes3.dex */
public final class IntegritySyncDurableJob extends VO7 {
    public static final String f = "IntegritySync:PERIODIC";

    public IntegritySyncDurableJob(ZO7 zo7, C40333pWa c40333pWa) {
        super(zo7, c40333pWa);
    }
}
