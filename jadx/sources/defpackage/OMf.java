package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: OMf  reason: default package */
/* loaded from: classes3.dex */
public final class OMf implements XYe {
    public final C3559Fp a;
    public final InterfaceC51550wq b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final ConcurrentHashMap d = new ConcurrentHashMap();

    public OMf(C3559Fp c3559Fp, InterfaceC51550wq interfaceC51550wq) {
        this.a = c3559Fp;
        this.b = interfaceC51550wq;
    }

    @Override // defpackage.XYe
    public final void p(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
        EnumC42275qn f;
        boolean z;
        String i;
        AtomicInteger atomicInteger;
        boolean z2;
        if (c51097wXe != null && c51097wXe2 != null) {
            String a = this.a.a(enumC3345Fg7, c51097wXe, c51097wXe2);
            ConcurrentHashMap concurrentHashMap = this.c;
            if (a != null) {
                C7762Mg c = ((C53083xq) this.b).c(a);
                if (c == null) {
                    return;
                }
                EnumC42275qn b = c.b();
                int i2 = AbstractC40740pn.a[b.ordinal()];
                if (i2 != 1 && i2 != 2 && i2 != 3) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z2) {
                    concurrentHashMap.putIfAbsent(b, new AtomicInteger(0));
                    AtomicInteger atomicInteger2 = (AtomicInteger) concurrentHashMap.get(b);
                    if (atomicInteger2 != null) {
                        atomicInteger2.incrementAndGet();
                    }
                }
            }
            if (PFn.j(c51097wXe2) && (f = AbstractC33714lCn.f(PFn.h(c51097wXe2).n)) != null) {
                int i3 = AbstractC40740pn.a[f.ordinal()];
                if (i3 != 1 && i3 != 2 && i3 != 3) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z || (i = PFn.i(c51097wXe2)) == null) {
                    return;
                }
                concurrentHashMap.putIfAbsent(f, new AtomicInteger(0));
                ConcurrentHashMap concurrentHashMap2 = this.d;
                concurrentHashMap2.putIfAbsent(f, new LinkedHashSet());
                Set set = (Set) concurrentHashMap2.get(f);
                if (set != null && set.add(i) && (atomicInteger = (AtomicInteger) concurrentHashMap.get(f)) != null) {
                    atomicInteger.incrementAndGet();
                }
            }
        }
    }

    @Override // defpackage.XYe
    public final void Z() {
    }

    @Override // defpackage.XYe
    public final void b() {
    }

    @Override // defpackage.XYe
    public final void W(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void a(AbstractC53517y78 abstractC53517y78) {
    }

    @Override // defpackage.XYe
    public final void q(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void J(C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.XYe
    public final void d(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }
}
