package defpackage;

import android.net.TrafficStats;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: QO0  reason: default package */
/* loaded from: classes.dex */
public final class QO0 implements InterfaceC18627bP0 {
    public final C1338Cbl a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f = new C1338Cbl(PO0.d);

    public QO0(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, KUf kUf, InterfaceC6225Jug interfaceC6225Jug3, EnumC20161cP0 enumC20161cP0) {
        this.a = new C1338Cbl(new BCe(interfaceC6225Jug, 16));
        this.b = new C1338Cbl(new BCe(interfaceC6225Jug2, 14));
        this.c = new C1338Cbl(new OO0(0, kUf));
        this.d = new C1338Cbl(new BCe(interfaceC6225Jug3, 15));
        this.e = new C1338Cbl(new G8d(9, enumC20161cP0));
    }

    @Override // defpackage.InterfaceC18627bP0
    public final void a(C17092aP0 c17092aP0) {
        NO0 no0;
        boolean z;
        boolean z2 = c17092aP0.c;
        C1338Cbl c1338Cbl = this.f;
        UUID uuid = c17092aP0.a;
        if (z2) {
            long j = c17092aP0.b;
            if (j > 1048576) {
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c1338Cbl.getValue();
                C10530Qpe c10530Qpe = (C10530Qpe) e().get();
                long d = d(c10530Qpe);
                c();
                C11843Sre c11843Sre = new C11843Sre();
                long f = f();
                if (g() == EnumC20161cP0.b) {
                    z = true;
                } else {
                    z = false;
                }
                concurrentHashMap.putIfAbsent(uuid, new NO0(d, c11843Sre, f, j, c10530Qpe.c, z));
            }
        }
        if (c17092aP0.d && (no0 = (NO0) ((ConcurrentHashMap) c1338Cbl.getValue()).remove(uuid)) != null) {
            long f2 = f() - no0.e();
            long d2 = d((C10530Qpe) e().get());
            c();
            b(no0, d2, f2, new C11843Sre().a(no0.d()));
        }
    }

    public final void b(NO0 no0, long j, long j2, long j3) {
        if (PGn.a(j3, j2)) {
            MO0 mo0 = new MO0();
            mo0.f = Long.valueOf(no0.b());
            mo0.g = Long.valueOf(j);
            mo0.i = Long.valueOf(j2);
            mo0.h = Long.valueOf(j3);
            mo0.j = Long.valueOf(no0.a());
            mo0.k = PGn.b(no0.c());
            mo0.l = Boolean.valueOf(no0.f());
            C19327bre c19327bre = (C19327bre) this.c.getValue();
            if (c19327bre != null) {
                c19327bre.a.h(mo0);
            }
        }
    }

    public final InterfaceC7403Lr3 c() {
        return (InterfaceC7403Lr3) this.b.getValue();
    }

    public final long d(C10530Qpe c10530Qpe) {
        if (g() == EnumC20161cP0.b) {
            return c10530Qpe.d;
        }
        return c10530Qpe.f;
    }

    public final InterfaceC11163Rpe e() {
        return (InterfaceC11163Rpe) this.a.getValue();
    }

    public final long f() {
        EnumC20161cP0 g = g();
        EnumC20161cP0 enumC20161cP0 = EnumC20161cP0.b;
        C1338Cbl c1338Cbl = this.d;
        if (g == enumC20161cP0) {
            ((C36199mpe) c1338Cbl.getValue()).getClass();
            return TrafficStats.getTotalRxBytes();
        }
        ((C36199mpe) c1338Cbl.getValue()).getClass();
        return TrafficStats.getTotalTxBytes();
    }

    public final EnumC20161cP0 g() {
        return (EnumC20161cP0) this.e.getValue();
    }
}
