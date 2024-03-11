package com.google.android.gms.tasks;

/* loaded from: classes2.dex */
public class NativeOnCompleteListener implements ELe {
    @Override // defpackage.ELe
    public final void a(Task task) {
        Object obj;
        String str;
        Exception e;
        if (task.h()) {
            obj = task.f();
            str = null;
        } else if (!((C41640qMn) task).d && (e = task.e()) != null) {
            str = e.getMessage();
            obj = null;
        } else {
            obj = null;
            str = null;
        }
        nativeOnComplete(0L, obj, task.h(), ((C41640qMn) task).d, str);
    }

    public native void nativeOnComplete(long j, Object obj, boolean z, boolean z2, String str);
}
