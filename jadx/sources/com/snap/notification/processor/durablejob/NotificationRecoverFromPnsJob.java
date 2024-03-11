package com.snap.notification.processor.durablejob;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "NOTIFICATION_RECOVER_FROM_PNS_JOB", metadataType = C46007tDe.class)
/* loaded from: classes6.dex */
public final class NotificationRecoverFromPnsJob extends VO7 {
    public NotificationRecoverFromPnsJob(ZO7 zo7, C46007tDe c46007tDe) {
        super(zo7, c46007tDe);
    }

    public /* synthetic */ NotificationRecoverFromPnsJob(ZO7 zo7, C46007tDe c46007tDe, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(zo7, (i & 2) != 0 ? new C46007tDe() : c46007tDe);
    }
}
