package com.snap.modules.memories.backup;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C20113cN0.class, schema = "'scheduleBackupJob':f|m|(r:'[0]'): p<v>", typeReferences = {BackupJobConfig.class})
/* loaded from: classes6.dex */
public interface BackupJobSchedulingDelegate extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C38218o8m> scheduleBackupJob(BackupJobConfig backupJobConfig);
}
