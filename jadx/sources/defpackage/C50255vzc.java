package defpackage;

import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.Callable;

/* renamed from: vzc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50255vzc {
    public static final Object b = new Object();
    public static C50255vzc c;
    public final HandlerC53818yJ9 a;

    public C50255vzc(Looper looper) {
        this.a = new HandlerC53818yJ9(looper);
    }

    public static C50255vzc a() {
        C50255vzc c50255vzc;
        synchronized (b) {
            try {
                if (c == null) {
                    HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                    handlerThread.start();
                    c = new C50255vzc(handlerThread.getLooper());
                }
                c50255vzc = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c50255vzc;
    }

    public static C41640qMn b(Callable callable) {
        C9781Pkl c9781Pkl = new C9781Pkl();
        Run.a.execute(new LIn(callable, c9781Pkl, 6));
        return c9781Pkl.a;
    }
}
