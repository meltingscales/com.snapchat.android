package com.snap.notification.processor.durablejob;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "NOTIFICATION_ACKNOWLEDGEMENT_JOB", metadataType = CCe.class)
/* loaded from: classes6.dex */
public final class NotificationAcknowledgementDurableJob extends VO7 {
    public NotificationAcknowledgementDurableJob(ZO7 zo7, CCe cCe) {
        super(zo7, cCe);
    }
}
