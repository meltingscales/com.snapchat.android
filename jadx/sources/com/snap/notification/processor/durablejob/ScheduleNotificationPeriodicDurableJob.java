package com.snap.notification.processor.durablejob;

import com.snap.durablejob.DurableJobIdentifier;
import java.util.Collections;

@DurableJobIdentifier(identifier = "SCHEDULE_NOTIFICATION_JOBS", isSingleton = true, metadataType = C38218o8m.class)
/* loaded from: classes6.dex */
public final class ScheduleNotificationPeriodicDurableJob extends VO7 {
    public ScheduleNotificationPeriodicDurableJob() {
        this(new ZO7(0, Collections.singletonList(8), EnumC34021lP7.a, null, null, null, null, false, false, null, null, null, null, false, 16377, null), C38218o8m.a);
    }

    public ScheduleNotificationPeriodicDurableJob(ZO7 zo7, C38218o8m c38218o8m) {
        super(zo7, c38218o8m);
    }
}
