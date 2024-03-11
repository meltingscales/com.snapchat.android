package com.snap.modules.memories.backup;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C9414Ovl.class, schema = "'generateThumbnail':f|m|(r:'[0]'): p<r:'[1]'>", typeReferences = {BackupStepData.class, C33700lC9.class})
/* loaded from: classes6.dex */
public interface ThumbnailGenerationService extends ComposerMarshallable {
    Promise<C33700lC9> generateThumbnail(BackupStepData backupStepData);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
