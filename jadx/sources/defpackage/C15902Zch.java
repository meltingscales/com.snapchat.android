package defpackage;

import android.os.Process;

/* renamed from: Zch  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15902Zch extends Thread {
    public final int a;

    public C15902Zch(Runnable runnable, String str, int i) {
        super(runnable, str);
        this.a = i;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.a);
        super.run();
    }
}
