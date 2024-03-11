package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupOperationParams;
import com.snap.modules.memories.backup.BackupOptions;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: VN0  reason: default package */
/* loaded from: classes6.dex */
public final class VN0 implements TN0 {
    public final Function1 a;
    public final Function0 b;
    public final Function1 c;
    public final Function1 d;
    public final Function1 e;
    public final Function1 f;
    public final Function0 g;
    public final Function0 h;
    public final Function0 i;
    public final Function0 j;

    public VN0(Function1 function1, Function0 function0, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function0 function02, Function0 function03, Function0 function04, Function0 function05) {
        this.a = function1;
        this.b = function0;
        this.c = function12;
        this.d = function13;
        this.e = function14;
        this.f = function15;
        this.g = function02;
        this.h = function03;
        this.i = function04;
        this.j = function05;
    }

    @Override // defpackage.TN0
    public Promise<C38218o8m> addBackupOperation(BackupOperationParams backupOperationParams) {
        return (Promise) this.c.invoke(backupOperationParams);
    }

    @Override // defpackage.TN0
    public Promise<MN0> backup(BackupOptions backupOptions) {
        return (Promise) this.a.invoke(backupOptions);
    }

    @Override // defpackage.TN0
    public Promise<MN0> backupForLogoutAction() {
        return (Promise) this.b.invoke();
    }

    @Override // defpackage.TN0
    public Promise<C38218o8m> deleteBackupOperationsByClientOperationIds(List<String> list) {
        return (Promise) this.d.invoke(list);
    }

    @Override // defpackage.TN0
    public Promise<Boolean> hasOperationFor(String str) {
        return (Promise) this.e.invoke(str);
    }

    @Override // defpackage.TN0, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TN0.class, composerMarshaller, this);
    }

    @Override // defpackage.TN0
    public Promise<C38218o8m> scheduleBackupJobsForAddSnapsAction(List<String> list) {
        return (Promise) this.f.invoke(list);
    }

    @Override // defpackage.TN0
    public Promise<C38218o8m> scheduleBackupJobsForIncompleteOperations() {
        return (Promise) this.i.invoke();
    }

    @Override // defpackage.TN0
    public Promise<C38218o8m> scheduleBackupJobsForLogoutAction() {
        return (Promise) this.g.invoke();
    }

    @Override // defpackage.TN0
    public Promise<C38218o8m> scheduleBackupJobsForMemoriesNavigation() {
        return (Promise) this.h.invoke();
    }

    @Override // defpackage.TN0
    public void shutdownService() {
        this.j.invoke();
    }
}
