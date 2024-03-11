package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: jZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC31152jZf implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C38874oZf b;
    public final /* synthetic */ C31248jdd c;

    public CallableC31152jZf(C31248jdd c31248jdd, C38874oZf c38874oZf) {
        this.c = c31248jdd;
        this.b = c38874oZf;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        M4m m4m;
        P7h p7h;
        int i = this.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = 0;
        switch (i) {
            case 0:
                if (this.c != null) {
                    List p = this.b.p();
                    C31248jdd c31248jdd = this.c;
                    Iterator it = p.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!K1c.m(((C5126Ibd) it.next()).d(), c31248jdd.b)) {
                                i2++;
                            }
                        } else {
                            i2 = -1;
                        }
                    }
                    if (i2 != -1) {
                        M4m m4m2 = this.b.W0;
                        if (m4m2 != null) {
                            m4m2.t(i2, 0L);
                        }
                        m4m = this.b.W0;
                        if (m4m != null) {
                            p7h = P7h.b;
                            m4m.H(p7h);
                            return c38218o8m;
                        }
                        return null;
                    }
                    return c38218o8m;
                }
                m4m = this.b.W0;
                if (m4m != null) {
                    p7h = P7h.c;
                    m4m.H(p7h);
                    return c38218o8m;
                }
                return null;
            default:
                List list = this.b.C1;
                C31248jdd c31248jdd2 = this.c;
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (!K1c.m(((XYf) it2.next()).a, c31248jdd2.b)) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                if (i2 != -1) {
                    long j = ((XYf) this.b.C1.get(i2)).k;
                    M4m m4m3 = this.b.W0;
                    if (m4m3 != null) {
                        m4m3.t(i2, this.c.c - j);
                    }
                }
                return c38218o8m;
        }
    }

    public CallableC31152jZf(C38874oZf c38874oZf, C31248jdd c31248jdd) {
        this.b = c38874oZf;
        this.c = c31248jdd;
    }
}
