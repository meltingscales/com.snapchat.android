package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStatusDelegate;
import com.snap.modules.memories.backup.BackupSummary;
import java.util.Collections;

/* renamed from: YN0  reason: default package */
/* loaded from: classes4.dex */
public final class YN0 implements BackupStatusDelegate {
    public YN0() {
        B7d.k.getClass();
        Collections.singletonList("BackupStatusDelegateImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // com.snap.modules.memories.backup.BackupStatusDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(BackupStatusDelegate.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.memories.backup.BackupStatusDelegate
    public final void onBackupSummaryChanged(BackupSummary backupSummary) {
    }
}
