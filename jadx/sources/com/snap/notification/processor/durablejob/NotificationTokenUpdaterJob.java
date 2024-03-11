package com.snap.notification.processor.durablejob;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "NOTIFICATION_TOKEN_JOB", metadataType = C21462dFe.class)
/* loaded from: classes6.dex */
public final class NotificationTokenUpdaterJob extends VO7 {
    public NotificationTokenUpdaterJob(ZO7 zo7, C21462dFe c21462dFe) {
        super(zo7, c21462dFe);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NotificationTokenUpdaterJob(ZO7 zo7, C21462dFe c21462dFe, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(zo7, (i & 2) != 0 ? new Object() : c21462dFe);
    }
}
