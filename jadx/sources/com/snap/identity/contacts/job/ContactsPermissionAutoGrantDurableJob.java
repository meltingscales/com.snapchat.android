package com.snap.identity.contacts.job;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "CONTACTS_PERMISSION_AUTO_GRANT_DURABLE_JOB", metadataType = String.class)
/* loaded from: classes4.dex */
public final class ContactsPermissionAutoGrantDurableJob extends VO7 {
    public ContactsPermissionAutoGrantDurableJob() {
        this(AbstractC52913xj4.a, "");
    }

    public ContactsPermissionAutoGrantDurableJob(ZO7 zo7, String str) {
        super(zo7, str);
    }
}
