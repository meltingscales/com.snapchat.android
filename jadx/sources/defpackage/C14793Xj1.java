package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Xj1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14793Xj1 {
    public final C14892Xn1 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C48386um1 d;

    public C14793Xj1(C14892Xn1 c14892Xn1, C48386um1 c48386um1, L57 l57, L57 l572) {
        this.a = c14892Xn1;
        this.b = l57;
        this.c = l572;
        this.d = c48386um1;
    }

    public final synchronized void a() {
        try {
            int i = AbstractC15426Yj1.a;
            long j = c().e.get();
            if (j > ((Number) this.a.v.getValue()).longValue()) {
                Iterator it = ID3.c3(c().f()).iterator();
                while (it.hasNext() && j > ((Number) this.a.v.getValue()).longValue()) {
                    C52985xm1 c52985xm1 = (C52985xm1) it.next();
                    if (c().c(c52985xm1)) {
                        UMd L0 = T73.L0(EnumC51402wk1.e, "reason", "quota");
                        L0.b("maxPri", String.valueOf(c52985xm1.e));
                        L0.c("spectrum", c52985xm1.d.e);
                        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.c.get();
                        interfaceC51860x2a.f(L0, c52985xm1.i);
                        interfaceC51860x2a.d(L0, c52985xm1.i);
                        j = c().e.get();
                        c52985xm1.a();
                    }
                }
                int i2 = AbstractC15426Yj1.a;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            int i = AbstractC15426Yj1.a;
            ArrayList d = d();
            if (!d.isEmpty()) {
                Iterator it = d.iterator();
                while (it.hasNext()) {
                    C52985xm1 c52985xm1 = (C52985xm1) it.next();
                    if (c().c(c52985xm1)) {
                        UMd L0 = T73.L0(EnumC51402wk1.e, "reason", "ttl");
                        L0.b("maxPri", String.valueOf(c52985xm1.e));
                        L0.c("spectrum", c52985xm1.d.e);
                        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.c.get();
                        interfaceC51860x2a.f(L0, c52985xm1.i);
                        interfaceC51860x2a.d(L0, c52985xm1.i);
                        int i2 = AbstractC15426Yj1.a;
                    }
                }
                int i3 = AbstractC15426Yj1.a;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final C56052zm1 c() {
        return (C56052zm1) this.b.get();
    }

    public final ArrayList d() {
        ArrayList f = c().f();
        ArrayList arrayList = new ArrayList();
        Iterator it = f.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C52985xm1 c52985xm1 = (C52985xm1) next;
            Long l = (Long) this.a.k(c52985xm1.b).x.getValue();
            if (l != null) {
                if (this.d.a() - c52985xm1.f > l.longValue()) {
                    arrayList.add(next);
                }
            }
        }
        return arrayList;
    }
}
