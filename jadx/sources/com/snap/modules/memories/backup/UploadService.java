package com.snap.modules.memories.backup;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C5356Ikm.class, schema = "'upload':f|m|(r:'[0]'): p<r:'[1]'>", typeReferences = {BackupStepData.class, C39153okm.class})
/* loaded from: classes6.dex */
public interface UploadService extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C39153okm> upload(BackupStepData backupStepData);
}
