package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStatusDelegate;
import com.snap.modules.memories.backup.BackupSummary;
import kotlin.jvm.functions.Function1;

/* renamed from: ZN0  reason: default package */
/* loaded from: classes6.dex */
public final class ZN0 implements BackupStatusDelegate {
    public final Function1 a;

    public ZN0(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.memories.backup.BackupStatusDelegate
    public void onBackupSummaryChanged(BackupSummary backupSummary) {
        this.a.invoke(backupSummary);
    }

    @Override // com.snap.modules.memories.backup.BackupStatusDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(BackupStatusDelegate.class, composerMarshaller, this);
    }
}
