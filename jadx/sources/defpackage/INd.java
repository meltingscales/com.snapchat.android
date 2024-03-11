package defpackage;

import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ChapterChanged;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: INd  reason: default package */
/* loaded from: classes3.dex */
public final class INd extends AbstractC17627al implements XYe {
    public final C3559Fp A;
    public final DC B;
    public final InterfaceC7403Lr3 C;
    public final C1338Cbl D;
    public final LinkedHashSet E;
    public final LinkedHashSet F;
    public final LinkedHashSet G;
    public boolean H;
    public final InterfaceC7861Mk w;
    public final InterfaceC6857Kug x;
    public final BUa y;
    public final C19572c19 z;

    public INd(InterfaceC7861Mk interfaceC7861Mk, InterfaceC6857Kug interfaceC6857Kug, BUa bUa, C19572c19 c19572c19, C3559Fp c3559Fp, DC dc, InterfaceC7403Lr3 interfaceC7403Lr3, C36059mk c36059mk, InterfaceC27706hJk interfaceC27706hJk, Y78 y78, BSj bSj, Z2k z2k, C51147wZg c51147wZg, GYe gYe, C38202o86 c38202o86, InterfaceC51860x2a interfaceC51860x2a, T2j t2j, InterfaceC51550wq interfaceC51550wq) {
        super(interfaceC7403Lr3, c36059mk, interfaceC27706hJk, y78, interfaceC6857Kug, bSj, z2k, gYe, c38202o86, interfaceC51860x2a, t2j, interfaceC51550wq);
        this.w = interfaceC7861Mk;
        this.x = interfaceC6857Kug;
        this.y = bUa;
        this.z = c19572c19;
        this.A = c3559Fp;
        this.B = dc;
        this.C = interfaceC7403Lr3;
        this.D = new C1338Cbl(new C34046lQ8(3, this));
        this.E = new LinkedHashSet();
        this.F = new LinkedHashSet();
        this.G = new LinkedHashSet();
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
        int i;
        if (!PFn.j(c51097wXe) || (f = AbstractC33714lCn.f(PFn.h(c51097wXe).n)) == null || (i = AbstractC40740pn.a[f.ordinal()]) == 1 || i == 2 || i == 3 || !this.G.add(c51097wXe.e)) {
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

    @Override // defpackage.XYe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        String i;
        if (abstractC53517y78 instanceof DiscoverOperaViewerEvents$ChapterChanged) {
            StringBuilder sb = new StringBuilder();
            sb.append(abstractC53517y78.a().e);
            sb.append('~');
            DiscoverOperaViewerEvents$ChapterChanged discoverOperaViewerEvents$ChapterChanged = (DiscoverOperaViewerEvents$ChapterChanged) abstractC53517y78;
            int i2 = discoverOperaViewerEvents$ChapterChanged.d;
            sb.append(i2);
            if (!this.F.add(sb.toString()) || i2 <= discoverOperaViewerEvents$ChapterChanged.c || (i = PFn.i(abstractC53517y78.a())) == null) {
                return;
            }
            EnumC42275qn enumC42275qn = EnumC42275qn.SHOWS;
            ((HKg) this.C).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C51097wXe a = abstractC53517y78.a();
            C51097wXe a2 = abstractC53517y78.a();
            InterfaceC7861Mk interfaceC7861Mk = this.w;
            this.B.b(new C37619nl(enumC42275qn, currentTimeMillis, a, a2, interfaceC7861Mk.B(i), interfaceC7861Mk.T(i), null, null));
            B(abstractC53517y78.a(), abstractC53517y78.a(), false, false, 0, interfaceC7861Mk.B(i), interfaceC7861Mk.T(i), null);
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
        if (((Boolean) this.D.getValue()).booleanValue() && (i = AbstractC40740pn.a[enumC42275qn.ordinal()]) != 1 && i != 2 && i != 3 && this.H) {
            return true;
        }
        return false;
    }

    @Override // defpackage.XYe
    public final void Z() {
    }

    @Override // defpackage.XYe
    public final void q(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void p(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
    }
}
