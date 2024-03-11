package com.snap.modules.memories.backup;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C19191bm3.class, schema = "'cleanup':f|m|(r:'[0]'): p<r:'[1]'>", typeReferences = {BackupStepData.class, C15478Yl3.class})
/* loaded from: classes6.dex */
public interface CleanupService extends ComposerMarshallable {
    Promise<C15478Yl3> cleanup(BackupStepData backupStepData);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
