package defpackage;

import android.os.Looper;
import android.os.Process;

/* renamed from: jyc */
/* loaded from: classes.dex */
public final class C31770jyc extends Thread {
    public final int a;
    public final Object b;
    public volatile Looper c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31770jyc(String str, int i) {
        super(null, null, str, 0L);
        int i2 = C22550dxj.a;
        this.a = i;
        this.b = new Object();
    }

    public static final /* synthetic */ void a(C31770jyc c31770jyc) {
        super.start();
    }

    public final Looper b() {
        Looper looper;
        start();
        synchronized (this.b) {
            while (isAlive() && !Thread.currentThread().isInterrupted() && this.c == null) {
                try {
                    this.b.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
            looper = this.c;
        }
        return looper;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.myTid();
        Looper.prepare();
        synchronized (this.b) {
            this.c = Looper.myLooper();
            this.b.notifyAll();
        }
        Process.setThreadPriority(this.a);
        Looper.loop();
    }

    @Override // java.lang.Thread
    public final synchronized void start() {
        int i = C22550dxj.a;
        C22550dxj.i(new FW6(6, this));
    }
}
