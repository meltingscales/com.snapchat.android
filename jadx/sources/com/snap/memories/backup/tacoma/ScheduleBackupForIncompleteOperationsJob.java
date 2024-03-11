package com.snap.memories.backup.tacoma;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "MEMORIES_SCHEDULE_BACKUP_FOR_INCOMPLETE_OPERATIONS_JOB", isSingleton = true, metadataType = C38218o8m.class)
/* loaded from: classes4.dex */
public final class ScheduleBackupForIncompleteOperationsJob extends VO7 {
    public ScheduleBackupForIncompleteOperationsJob() {
        this(AbstractC53427y3i.a, C38218o8m.a);
    }

    public ScheduleBackupForIncompleteOperationsJob(ZO7 zo7, C38218o8m c38218o8m) {
        super(zo7, c38218o8m);
    }
}
