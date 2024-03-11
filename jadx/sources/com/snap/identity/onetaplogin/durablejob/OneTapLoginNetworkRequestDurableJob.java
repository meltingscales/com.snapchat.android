package com.snap.identity.onetaplogin.durablejob;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "OneTapLoginNetworkRequestDurableJob", isSingleton = true, metadataType = String.class)
/* loaded from: classes4.dex */
public final class OneTapLoginNetworkRequestDurableJob extends VO7 {
    public OneTapLoginNetworkRequestDurableJob() {
        this(JPe.a, "");
    }

    public OneTapLoginNetworkRequestDurableJob(ZO7 zo7, String str) {
        super(zo7, str);
    }
}
