package com.snap.modules.memories.backup;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = ZN0.class, schema = "'onBackupSummaryChanged':f|m|(r:'[0]')", typeReferences = {BackupSummary.class})
/* loaded from: classes6.dex */
public interface BackupStatusDelegate extends ComposerMarshallable {
    void onBackupSummaryChanged(BackupSummary backupSummary);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
