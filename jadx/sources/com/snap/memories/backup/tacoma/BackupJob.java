package com.snap.memories.backup.tacoma;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "MEMORIES_BACKUP_JOB", metadataType = VM0.class)
/* loaded from: classes4.dex */
public final class BackupJob extends VO7 {
    public BackupJob(ZO7 zo7, VM0 vm0) {
        super(zo7, vm0);
    }
}
