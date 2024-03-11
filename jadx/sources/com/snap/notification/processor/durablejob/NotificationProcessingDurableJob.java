package com.snap.notification.processor.durablejob;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "NOTIFICATION_PROCESSING_JOB", metadataType = CCe.class)
/* loaded from: classes.dex */
public final class NotificationProcessingDurableJob extends VO7 {
    public NotificationProcessingDurableJob(ZO7 zo7, CCe cCe) {
        super(zo7, cCe);
    }
}
