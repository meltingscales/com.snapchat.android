package com.snap.modules.memories.backup;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C43269rQl.class, schema = "'transcode':f|m|(r:'[0]'): p<r:'[1]'>", typeReferences = {BackupStepData.class, C38664oQl.class})
/* loaded from: classes6.dex */
public interface TranscodeService extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C38664oQl> transcode(BackupStepData backupStepData);
}
