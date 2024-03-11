package defpackage;

import android.os.Handler;
import android.os.Looper;

/* renamed from: r50  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42726r50 extends AbstractC10415Qkl {
    public static volatile C42726r50 c;
    public static final ExecutorC41192q50 d = new ExecutorC41192q50(1);
    public C55737zZ6 b;

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, r50] */
    public static C42726r50 h() {
        if (c != null) {
            return c;
        }
        synchronized (C42726r50.class) {
            try {
                if (c == null) {
                    ?? obj = new Object();
                    obj.b = new C55737zZ6();
                    c = obj;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c;
    }

    public final void i(Runnable runnable) {
        C55737zZ6 c55737zZ6 = this.b;
        if (c55737zZ6.d == null) {
            synchronized (c55737zZ6.b) {
                try {
                    if (c55737zZ6.d == null) {
                        c55737zZ6.d = new Handler(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        c55737zZ6.d.post(runnable);
    }
}
