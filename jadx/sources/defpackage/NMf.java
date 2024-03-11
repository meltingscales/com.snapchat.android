package defpackage;

import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: NMf  reason: default package */
/* loaded from: classes3.dex */
public final class NMf extends AbstractC17627al implements XYe {
    public final DC A;
    public final InterfaceC7403Lr3 B;
    public final C1338Cbl C;
    public final LinkedHashSet D;
    public final LinkedHashSet E;
    public final InterfaceC7861Mk w;
    public final InterfaceC6857Kug x;
    public final BUa y;
    public final C3559Fp z;

    public NMf(InterfaceC7861Mk interfaceC7861Mk, InterfaceC6857Kug interfaceC6857Kug, BUa bUa, C3559Fp c3559Fp, DC dc, InterfaceC7403Lr3 interfaceC7403Lr3, C36059mk c36059mk, InterfaceC27706hJk interfaceC27706hJk, Y78 y78, BSj bSj, Z2k z2k, C51147wZg c51147wZg, GYe gYe, C38202o86 c38202o86, InterfaceC51860x2a interfaceC51860x2a, T2j t2j, InterfaceC51550wq interfaceC51550wq) {
        super(interfaceC7403Lr3, c36059mk, interfaceC27706hJk, y78, interfaceC6857Kug, bSj, z2k, gYe, c38202o86, interfaceC51860x2a, t2j, interfaceC51550wq);
        this.w = interfaceC7861Mk;
        this.x = interfaceC6857Kug;
        this.y = bUa;
        this.z = c3559Fp;
        this.A = dc;
        this.B = interfaceC7403Lr3;
        this.C = new C1338Cbl(new C34046lQ8(5, this));
        this.D = new LinkedHashSet();
        this.E = new LinkedHashSet();
    }

    @Override // defpackage.XYe
    public final void J(C51097wXe c51097wXe, GPm gPm) {
        E(true);
        Integer num = this.u;
        if (num != null) {
            int intValue = num.intValue();
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.l(intValue);
            }
            this.u = null;
        }
    }

    @Override // defpackage.XYe
    public final void W(C51097wXe c51097wXe) {
        EnumC42275qn f;
        String e;
        if (PFn.j(c51097wXe) && (f = AbstractC33714lCn.f(PFn.h(c51097wXe).n)) != null) {
            int i = AbstractC40740pn.a[f.ordinal()];
            if ((i != 1 && i != 2 && i != 3) || (e = AbstractC17627al.e(c51097wXe)) == null || !this.E.add(e)) {
                return;
            }
            D(f);
            this.q.put(f, Boolean.FALSE);
            AtomicInteger atomicInteger = (AtomicInteger) this.p.get(f);
            if (atomicInteger != null) {
                atomicInteger.incrementAndGet();
            }
            this.v = Integer.valueOf(AbstractC42870rAj.a.i("AdSession:View"));
        }
    }

    @Override // defpackage.XYe
    public final void b() {
        ((HKg) this.a).getClass();
        this.t = System.currentTimeMillis();
        this.u = Integer.valueOf(AbstractC42870rAj.a.i("AdSession"));
    }

    @Override // defpackage.XYe
    public final void d(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        Integer num = this.v;
        if (num != null) {
            int intValue = num.intValue();
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.l(intValue);
            }
            this.v = null;
        }
    }

    @Override // defpackage.AbstractC17627al
    public final boolean g(EnumC42275qn enumC42275qn) {
        int i;
        if (((Boolean) this.C.getValue()).booleanValue() && ((i = AbstractC40740pn.a[enumC42275qn.ordinal()]) == 1 || i == 2 || i == 3)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.XYe
    public final void Z() {
    }

    @Override // defpackage.XYe
    public final void a(AbstractC53517y78 abstractC53517y78) {
    }

    @Override // defpackage.XYe
    public final void q(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void p(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
    }
}
