package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: zZk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55751zZk implements InterfaceC52683xZk {
    public static boolean q;
    public static final ArrayList r = new ArrayList();
    public final String a;
    public final long b;
    public final W88 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public long g;
    public final C54217yZk h;
    public volatile Thread i;
    public volatile Handler j;
    public final C00 k;
    public long l;
    public volatile StackTraceElement[] m;
    public boolean n;
    public volatile C37795ns0 o;
    public final AtomicInteger p;

    public C55751zZk(String str, long j, W88 w88, C37795ns0 c37795ns0, boolean z, boolean z2, boolean z3) {
        C54217yZk c54217yZk;
        this.a = str;
        this.b = j;
        this.c = w88;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = j;
        if (j <= 0) {
            c54217yZk = null;
        } else {
            c54217yZk = new C54217yZk(this);
        }
        this.h = c54217yZk;
        this.k = new C00(2, this);
        this.o = c37795ns0;
        this.p = new AtomicInteger(0);
    }

    public final void a(Looper looper, Handler handler) {
        if (!K1c.m(looper, handler.getLooper())) {
            if (this.b <= 0) {
                return;
            }
            this.i = looper.getThread();
            this.j = handler;
            if (this.e) {
                q = true;
            }
            looper.setMessageLogging(this.h);
            return;
        }
        throw new IllegalArgumentException("attach failed. targetLooper with timerHandler's thread can't be the same. pid: " + looper.getThread().getId());
    }

    public final void b(Looper looper) {
        looper.setMessageLogging(null);
        this.i = null;
        this.j = null;
        if (this.e) {
            q = false;
        }
    }

    public final void c() {
        this.n = true;
        Handler handler = this.j;
        if (handler != null) {
            handler.removeCallbacks(this.k);
        }
    }

    public final void d(StackTraceElement[] stackTraceElementArr, long j) {
        String str;
        String str2;
        long j2 = this.g;
        if (j > 0) {
            str = j + "ms.";
        } else {
            str = "Unknown duration.";
        }
        StringBuilder sb = new StringBuilder("StuckDetectedException. ");
        sb.append(this.a);
        sb.append(". Stuck is detected: ");
        sb.append(str);
        sb.append(" Stack trace obtained at ");
        sb.append(j2);
        sb.append("ms. ");
        if (this.e) {
            if (q) {
                Iterator it = ID3.u3(r).iterator();
                if (it.hasNext()) {
                    AbstractC37008nLm.x(it.next());
                    throw null;
                }
            }
            str2 = "blockTimes:.";
        } else {
            str2 = "";
        }
        sb.append(str2);
        RuntimeException runtimeException = new RuntimeException(sb.toString());
        runtimeException.setStackTrace(stackTraceElementArr);
        this.c.c(EnumC27754hLi.a, runtimeException, this.o);
    }
}
