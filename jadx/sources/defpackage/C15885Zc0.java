package defpackage;

import android.os.Message;
import java.util.concurrent.ArrayBlockingQueue;

/* renamed from: Zc0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15885Zc0 extends Thread {
    public static final C15885Zc0 c;
    public ArrayBlockingQueue a;
    public LKf b;

    /* JADX WARN: Type inference failed for: r0v0, types: [Zc0, java.lang.Thread] */
    static {
        ?? thread = new Thread();
        thread.a = new ArrayBlockingQueue(10);
        thread.b = new LKf(10);
        c = thread;
        thread.start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                C15252Yc0 c15252Yc0 = (C15252Yc0) this.a.take();
                try {
                    c15252Yc0.d = c15252Yc0.a.a.inflate(c15252Yc0.c, c15252Yc0.b, false);
                } catch (RuntimeException unused) {
                }
                Message.obtain(c15252Yc0.a.b, 0, c15252Yc0).sendToTarget();
            } catch (InterruptedException unused2) {
            }
        }
    }
}
