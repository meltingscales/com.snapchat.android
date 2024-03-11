package defpackage;

import android.os.Looper;
import android.os.Process;

/* renamed from: bR4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18679bR4 extends Thread {
    public int a;
    public Looper b;

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.myTid();
        Looper.prepare();
        synchronized (this) {
            this.b = Looper.myLooper();
            notifyAll();
        }
        Process.setThreadPriority(this.a);
        Looper.loop();
    }
}
