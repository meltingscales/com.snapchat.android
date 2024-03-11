package defpackage;

import android.os.Handler;
import java.util.LinkedHashMap;

/* renamed from: qCg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41383qCg {
    public final C37795ns0 a;
    public final C1338Cbl b = new C1338Cbl(C39848pCg.f);
    public final LinkedHashMap c = new LinkedHashMap();
    public final C1338Cbl d = new C1338Cbl(new C46852tm1(this, 3));
    public final C1338Cbl e = new C1338Cbl(new C46852tm1(this, 16));
    public final C1338Cbl f = new C1338Cbl(new C46852tm1(this, 4));
    public final C1338Cbl g = new C1338Cbl(new C46852tm1(this, 21));
    public final C1338Cbl h = new C1338Cbl(new C46852tm1(this, 20));
    public final C1338Cbl i = new C1338Cbl(new C46852tm1(this, 2));
    public final C1338Cbl j = new C1338Cbl(new C46852tm1(this, 22));
    public final C1338Cbl k = new C1338Cbl(new C46852tm1(this, 19));
    public final C1338Cbl l = new C1338Cbl(new C46852tm1(this, 23));
    public final C1338Cbl m = new C1338Cbl(new C46852tm1(this, 1));
    public final C1338Cbl n = new C1338Cbl(new C46852tm1(this, 5));
    public final C1338Cbl o = new C1338Cbl(new C46852tm1(this, 17));
    public final C1338Cbl p = new C1338Cbl(new C46852tm1(this, 6));
    public final C1338Cbl q = new C1338Cbl(new C46852tm1(this, 7));
    public final C1338Cbl r = new C1338Cbl(new C46852tm1(this, 18));
    public final C1338Cbl s = new C1338Cbl(new C46852tm1(this, 8));
    public final C1338Cbl t = new C1338Cbl(new C46852tm1(this, 9));
    public final C1338Cbl u = new C1338Cbl(new C46852tm1(this, 10));
    public final C1338Cbl v = new C1338Cbl(new C46852tm1(this, 11));
    public final C1338Cbl w = new C1338Cbl(new C46852tm1(this, 12));
    public final C1338Cbl x = new C1338Cbl(new C46852tm1(this, 13));
    public final C1338Cbl y = new C1338Cbl(C39848pCg.e);
    public final C1338Cbl z = new C1338Cbl(new C46852tm1(this, 14));
    public final C1338Cbl A = new C1338Cbl(new C46852tm1(this, 15));

    public C41383qCg(C37795ns0 c37795ns0) {
        this.a = c37795ns0;
    }

    public static Handler o() {
        return (Handler) C22550dxj.l.get();
    }

    public final C19720c77 a() {
        return e();
    }

    public final C54668ys0 b() {
        if (i().b) {
            return g();
        }
        return d();
    }

    public final AbstractC28613hul c(EnumC40400pZ5 enumC40400pZ5) {
        AbstractC28613hul abstractC28613hul;
        synchronized (this.c) {
            try {
                if (!this.c.containsKey(enumC40400pZ5)) {
                    LinkedHashMap linkedHashMap = this.c;
                    int i = C22550dxj.a;
                    linkedHashMap.put(enumC40400pZ5, new OAi(C22550dxj.c(enumC40400pZ5), this.a));
                }
                abstractC28613hul = (AbstractC28613hul) this.c.get(enumC40400pZ5);
            } catch (Throwable th) {
                throw th;
            }
        }
        return abstractC28613hul;
    }

    public final C54668ys0 d() {
        return (C54668ys0) this.d.getValue();
    }

    public final C19720c77 e() {
        return (C19720c77) this.f.getValue();
    }

    public final Handler f() {
        return (Handler) this.y.getValue();
    }

    public final C54668ys0 g() {
        return (C54668ys0) this.e.getValue();
    }

    public final C54668ys0 h() {
        return (C54668ys0) this.g.getValue();
    }

    public final C54687ysj i() {
        return (C54687ysj) this.b.getValue();
    }

    public final C19720c77 j() {
        return (C19720c77) this.s.getValue();
    }

    public final C19720c77 k() {
        return (C19720c77) this.m.getValue();
    }

    public final C19720c77 l() {
        return (C19720c77) this.x.getValue();
    }

    public final C48535us0 m() {
        return (C48535us0) this.z.getValue();
    }

    public final C19720c77 n() {
        return (C19720c77) this.p.getValue();
    }

    public final C19720c77 p() {
        return (C19720c77) this.h.getValue();
    }

    public final C19720c77 q() {
        return (C19720c77) this.l.getValue();
    }
}
