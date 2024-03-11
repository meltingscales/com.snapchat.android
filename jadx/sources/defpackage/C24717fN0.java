package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupLocalNotificationData;
import com.snap.modules.memories.backup.BackupLocalNotificationSchedulingDelegate;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: fN0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24717fN0 implements BackupLocalNotificationSchedulingDelegate {
    public final Function1 a;
    public final Function0 b;

    public C24717fN0(Function1 function1, Function0 function0) {
        this.a = function1;
        this.b = function0;
    }

    @Override // com.snap.modules.memories.backup.BackupLocalNotificationSchedulingDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(BackupLocalNotificationSchedulingDelegate.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.memories.backup.BackupLocalNotificationSchedulingDelegate
    public void removeBackupLocalNotifications() {
        this.b.invoke();
    }

    @Override // com.snap.modules.memories.backup.BackupLocalNotificationSchedulingDelegate
    public Promise<C38218o8m> scheduleLocalNotification(BackupLocalNotificationData backupLocalNotificationData) {
        return (Promise) this.a.invoke(backupLocalNotificationData);
    }
}
