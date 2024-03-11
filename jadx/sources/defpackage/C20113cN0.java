package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupJobConfig;
import com.snap.modules.memories.backup.BackupJobSchedulingDelegate;
import kotlin.jvm.functions.Function1;

/* renamed from: cN0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20113cN0 implements BackupJobSchedulingDelegate {
    public final Function1 a;

    public C20113cN0(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.memories.backup.BackupJobSchedulingDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(BackupJobSchedulingDelegate.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.memories.backup.BackupJobSchedulingDelegate
    public Promise<C38218o8m> scheduleBackupJob(BackupJobConfig backupJobConfig) {
        return (Promise) this.a.invoke(backupJobConfig);
    }
}
