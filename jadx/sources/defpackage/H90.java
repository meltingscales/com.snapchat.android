package defpackage;

import com.snapchat.client.messaging.Task;
import com.snapchat.client.messaging.TaskResult;

/* renamed from: H90  reason: default package */
/* loaded from: classes6.dex */
public final class H90 {
    public final InterfaceC6857Kug a;

    public H90(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C56144zpi a(com.snapchat.client.messaging.Task r24) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.H90.a(com.snapchat.client.messaging.Task):zpi");
    }

    public final C4844Hpi b(Task task, TaskResult taskResult) {
        boolean z;
        C56144zpi a = a(task);
        boolean z2 = false;
        if (taskResult == TaskResult.SUCCESS) {
            z = true;
        } else {
            z = false;
        }
        if (taskResult == TaskResult.FAILED_NOT_RETRIABLE) {
            z2 = true;
        }
        return new C4844Hpi(a, z, z2);
    }
}
