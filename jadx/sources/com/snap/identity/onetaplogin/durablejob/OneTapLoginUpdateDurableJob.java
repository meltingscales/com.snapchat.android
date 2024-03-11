package com.snap.identity.onetaplogin.durablejob;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "OneTapLoginUpdateDurableJob", metadataType = String.class)
/* loaded from: classes4.dex */
public final class OneTapLoginUpdateDurableJob extends VO7 {
    public OneTapLoginUpdateDurableJob() {
        this(AbstractC43262rQe.a, "");
    }

    public OneTapLoginUpdateDurableJob(ZO7 zo7, String str) {
        super(zo7, str);
    }
}
