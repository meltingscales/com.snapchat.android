package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;

/* renamed from: d57  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21205d57 {
    public static C21205d57 d;
    public final SG0 c = new SG0(14, this);
    public final HashSet a = new HashSet();
    public final Handler b = new Handler(Looper.getMainLooper());

    public static void a() {
        boolean z;
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            z = true;
        } else {
            z = false;
        }
        AbstractC25560fv8.f(z);
    }

    public static synchronized C21205d57 b() {
        C21205d57 c21205d57;
        synchronized (C21205d57.class) {
            try {
                if (d == null) {
                    d = new C21205d57();
                }
                c21205d57 = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c21205d57;
    }
}
