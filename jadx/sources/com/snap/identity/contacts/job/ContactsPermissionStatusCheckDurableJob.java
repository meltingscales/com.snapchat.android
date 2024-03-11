package com.snap.identity.contacts.job;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "CONTACTS_PERMISSION_STATUS_CHECK_DURABLE_JOB", isSingleton = true, metadataType = String.class)
/* loaded from: classes4.dex */
public final class ContactsPermissionStatusCheckDurableJob extends VO7 {
    public ContactsPermissionStatusCheckDurableJob() {
        this(AbstractC8473Nj4.a, "");
    }

    public ContactsPermissionStatusCheckDurableJob(ZO7 zo7, String str) {
        super(zo7, str);
    }
}
