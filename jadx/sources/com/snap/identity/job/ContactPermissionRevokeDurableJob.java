package com.snap.identity.job;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "ContactPermissionRevokeDurableJob", isSingleton = true, metadataType = String.class)
/* loaded from: classes4.dex */
public final class ContactPermissionRevokeDurableJob extends VO7 {
    public ContactPermissionRevokeDurableJob() {
        this(AbstractC2734Eh4.a, "");
    }

    public ContactPermissionRevokeDurableJob(ZO7 zo7, String str) {
        super(zo7, str);
    }
}
