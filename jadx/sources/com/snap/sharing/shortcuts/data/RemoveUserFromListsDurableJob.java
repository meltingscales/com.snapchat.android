package com.snap.sharing.shortcuts.data;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "RemoveUserFromListsDurableJob", metadataType = F5h.class)
/* loaded from: classes7.dex */
public final class RemoveUserFromListsDurableJob extends VO7 {
    public RemoveUserFromListsDurableJob(ZO7 zo7, F5h f5h) {
        super(zo7, f5h);
    }

    public RemoveUserFromListsDurableJob(F5h f5h) {
        this(E5h.a, f5h);
    }
}
