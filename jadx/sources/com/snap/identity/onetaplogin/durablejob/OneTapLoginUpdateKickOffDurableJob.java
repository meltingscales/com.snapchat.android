package com.snap.identity.onetaplogin.durablejob;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "OneTapLoginUpdateKickOffDurableJob", isSingleton = true, metadataType = String.class)
/* loaded from: classes4.dex */
public final class OneTapLoginUpdateKickOffDurableJob extends VO7 {
    public OneTapLoginUpdateKickOffDurableJob() {
        this(AbstractC46329tQe.a, "");
    }

    public OneTapLoginUpdateKickOffDurableJob(ZO7 zo7, String str) {
        super(zo7, str);
    }
}
