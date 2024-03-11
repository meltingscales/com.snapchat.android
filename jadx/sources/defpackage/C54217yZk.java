package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.util.Printer;

/* renamed from: yZk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54217yZk implements Printer {
    public final C55751zZk a;
    public boolean b;

    public C54217yZk(C55751zZk c55751zZk) {
        this.a = c55751zZk;
    }

    @Override // android.util.Printer
    public final void println(String str) {
        char charAt = str.charAt(0);
        if (charAt == '>' && !this.b) {
            this.b = true;
            C55751zZk c55751zZk = this.a;
            c55751zZk.getClass();
            c55751zZk.l = SystemClock.elapsedRealtime();
            c55751zZk.m = null;
            c55751zZk.n = false;
            Handler handler = c55751zZk.j;
            if (handler != null) {
                handler.postDelayed(c55751zZk.k, c55751zZk.g);
            }
        } else if (charAt == '<' && this.b) {
            this.b = false;
            C55751zZk c55751zZk2 = this.a;
            Handler handler2 = c55751zZk2.j;
            if (handler2 != null) {
                handler2.removeCallbacks(c55751zZk2.k);
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - c55751zZk2.l;
            StackTraceElement[] stackTraceElementArr = c55751zZk2.m;
            if (stackTraceElementArr != null) {
                if (!c55751zZk2.n && elapsedRealtime > c55751zZk2.g) {
                    AbstractC42870rAj.a.h("stuck_detector", c55751zZk2.p.incrementAndGet());
                    if (!c55751zZk2.f) {
                        c55751zZk2.d(stackTraceElementArr, elapsedRealtime);
                    }
                    if (c55751zZk2.d) {
                        c55751zZk2.g = (long) (elapsedRealtime * 1.5d);
                    }
                }
                c55751zZk2.m = null;
            }
            if (c55751zZk2.e) {
                C55751zZk.r.clear();
            }
        }
    }
}
