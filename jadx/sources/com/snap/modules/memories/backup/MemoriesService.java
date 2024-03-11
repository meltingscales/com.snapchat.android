package com.snap.modules.memories.backup;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C15801Yyd.class, schema = "'updateEntries':f|m|(r:'[0]'): p<r:'[1]'>,'deleteEntries':f|m|(r:'[0]'): p<r:'[2]'>,'uploadTags':f|m|(r:'[0]'): p<r:'[3]'>", typeReferences = {BackupStepData.class, C12796Uem.class, N77.class, C2218Dlm.class})
/* loaded from: classes6.dex */
public interface MemoriesService extends ComposerMarshallable {
    Promise<N77> deleteEntries(BackupStepData backupStepData);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C12796Uem> updateEntries(BackupStepData backupStepData);

    Promise<C2218Dlm> uploadTags(BackupStepData backupStepData);
}
