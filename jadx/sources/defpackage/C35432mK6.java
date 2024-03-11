package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.LinkedHashMap;

/* renamed from: mK6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35432mK6 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final Handler b = new Handler(Looper.getMainLooper());

    public final void a(C51601ws0 c51601ws0) {
        L8f l8f = (L8f) this.a.get(c51601ws0);
        if (l8f != null) {
            l8f.a();
        }
    }

    public final void b(C51601ws0 c51601ws0) {
        L8f l8f = (L8f) this.a.get(c51601ws0);
        if (l8f != null) {
            l8f.f();
        }
    }

    public final void c(C51601ws0 c51601ws0) {
        L8f l8f = (L8f) this.a.get(c51601ws0);
        if (l8f != null) {
            l8f.o();
        }
    }

    public final void d(C51601ws0 c51601ws0) {
        L8f l8f = (L8f) this.a.get(c51601ws0);
        if (l8f != null) {
            l8f.e();
        }
    }

    public final void e(C51601ws0 c51601ws0) {
        L8f l8f = (L8f) this.a.get(c51601ws0);
        if (l8f != null) {
            l8f.g();
        }
    }

    public final void f(C33897lK6 c33897lK6) {
        this.b.postAtFrontOfQueue(new RunnableC52112xCc(c33897lK6, 1));
    }
}
