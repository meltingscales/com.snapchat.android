package com.snap.notification.processor.durablejob;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "NOTIFICATION_PROCESSING_ONLY_JOB", metadataType = CCe.class)
/* loaded from: classes6.dex */
public final class NotificationProcessingOnlyDurableJob extends VO7 {
    public NotificationProcessingOnlyDurableJob(ZO7 zo7, CCe cCe) {
        super(zo7, cCe);
    }
}
