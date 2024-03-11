package defpackage;

import java.util.Iterator;

/* renamed from: Pp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC9890Pp7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11788Sp7 b;

    public /* synthetic */ RunnableC9890Pp7(C11788Sp7 c11788Sp7, int i) {
        this.a = i;
        this.b = c11788Sp7;
    }

    private final void a() {
        C11788Sp7 c11788Sp7 = this.b;
        synchronized (c11788Sp7.e) {
            c11788Sp7.f = -1L;
            c11788Sp7.q = -1L;
            c11788Sp7.m = -1L;
            c11788Sp7.n = false;
            c11788Sp7.r = false;
            c11788Sp7.D = false;
            c11788Sp7.E = false;
            c11788Sp7.z = -1L;
            c11788Sp7.y = -1L;
            c11788Sp7.P = 0;
            c11788Sp7.t = -1L;
            c11788Sp7.u = -1L;
            c11788Sp7.v = -1L;
            c11788Sp7.H = 0L;
            c11788Sp7.K = false;
            c11788Sp7.M = false;
            c11788Sp7.N = false;
            c11788Sp7.g = false;
            c11788Sp7.h = false;
            c11788Sp7.i = null;
            c11788Sp7.k = false;
            c11788Sp7.F = false;
        }
    }

    private final void b() {
        C11788Sp7 c11788Sp7 = this.b;
        synchronized (c11788Sp7.e) {
            try {
                c11788Sp7.f = -1L;
                if (c11788Sp7.x == EnumC6120Jq7.SPOTLIGHT) {
                    c11788Sp7.q = -1L;
                    c11788Sp7.m = -1L;
                }
                if (c11788Sp7.n) {
                    c11788Sp7.l = true;
                }
                if (c11788Sp7.r) {
                    c11788Sp7.p = true;
                }
                c11788Sp7.n = false;
                c11788Sp7.r = false;
                c11788Sp7.P = 0;
                c11788Sp7.i = null;
                c11788Sp7.k = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void c() {
        C11788Sp7 c11788Sp7 = this.b;
        synchronized (c11788Sp7.e) {
            try {
                if (!c11788Sp7.N) {
                    c11788Sp7.N = true;
                    Iterator it = c11788Sp7.I.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC24706fMe) it.next()).a();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                a();
                return;
            case 1:
                b();
                return;
            case 2:
                c();
                return;
            default:
                C11788Sp7 c11788Sp7 = this.b;
                synchronized (c11788Sp7.e) {
                    try {
                        if (!c11788Sp7.M) {
                            c11788Sp7.M = true;
                            Iterator it = c11788Sp7.I.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC24706fMe) it.next()).b();
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
