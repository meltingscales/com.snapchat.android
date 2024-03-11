package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: SC  reason: default package */
/* loaded from: classes3.dex */
public final class SC implements InterfaceC32578kT4 {
    public final InterfaceC51860x2a a;
    public final C30997jT4 b;
    public final String c;
    public final String d;
    public final C51302wg e;
    public final String f;
    public final EnumC42275qn g;
    public final C38878oZj h;
    public final X76 i;
    public final InterfaceC6857Kug j;
    public XS4 k;

    public SC(InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug, C30997jT4 c30997jT4, String str, String str2, C51302wg c51302wg, String str3, EnumC42275qn enumC42275qn, C38878oZj c38878oZj, X76 x76) {
        this.a = interfaceC51860x2a;
        this.b = c30997jT4;
        this.c = str;
        this.d = str2;
        this.e = c51302wg;
        this.f = str3;
        this.g = enumC42275qn;
        this.h = c38878oZj;
        this.i = x76;
        this.j = interfaceC6857Kug;
        this.k = new XS4(str3);
    }

    @Override // defpackage.InterfaceC32578kT4
    public final void a() {
        QS4 g = g(4);
        X76 x76 = this.i;
        String str = this.d;
        x76.b(str, g);
        this.b.e(str, 4);
    }

    @Override // defpackage.InterfaceC32578kT4
    public final void b() {
        Long l;
        boolean z;
        this.i.b(this.d, g(6));
        this.k.c = B3h.q((HKg) h());
        this.a.h(ZC.CUSTOM_TABS_CLOSED, 1L);
        this.b.e(this.d, 6);
        XS4 xs4 = this.k;
        Long l2 = xs4.c;
        Long l3 = xs4.b;
        Long l4 = null;
        if (l2 != null && l3 != null) {
            long longValue = l2.longValue() - l3.longValue();
            Long valueOf = Long.valueOf(longValue);
            this.a.e(ZC.CUSTOM_TABS_VIEW_TIME, longValue);
            l = valueOf;
        } else {
            l = null;
        }
        XS4 xs42 = this.k;
        xs42.a = this.c;
        C43635rg c43635rg = new C43635rg();
        c43635rg.f = xs42.a;
        c43635rg.h = xs42.b;
        c43635rg.i = xs42.c;
        c43635rg.j = xs42.d;
        c43635rg.k = xs42.e;
        c43635rg.g = xs42.i;
        ((Y78) ((InterfaceC6857Kug) this.b.a).get()).h(c43635rg);
        XS4 xs43 = this.k;
        if (xs43.h > 1) {
            z = true;
        } else {
            z = false;
        }
        C51302wg c51302wg = this.e;
        String str = this.d;
        Long l5 = xs43.e;
        Long l6 = xs43.d;
        if (l5 != null && l6 != null) {
            l4 = ZPh.h(l6, l5.longValue());
        }
        Long l7 = l4;
        Long n = AbstractC38597oO2.n((HKg) h());
        synchronized (c51302wg) {
            AbstractC8126Mum.r(new SingleFlatMapCompletable(new SingleSubscribeOn(c51302wg.e.u(EnumC28190hdj.F1), c51302wg.g.e()), new C48236ug(c51302wg, str, n, l, l7, z, 0)), C49770vg.d, new C46316tQ1(3, c51302wg), c51302wg.c);
        }
        this.k = new XS4(this.f);
    }

    @Override // defpackage.InterfaceC32578kT4
    public final void c() {
        QS4 g = g(2);
        X76 x76 = this.i;
        String str = this.d;
        x76.b(str, g);
        XS4 xs4 = this.k;
        if (xs4.d == null) {
            xs4.d = B3h.q((HKg) h());
        }
        this.k.f = B3h.q((HKg) h());
        this.k.h++;
        this.b.e(str, 2);
    }

    @Override // defpackage.InterfaceC32578kT4
    public final void d() {
        QS4 g = g(3);
        X76 x76 = this.i;
        String str = this.d;
        x76.b(str, g);
        XS4 xs4 = this.k;
        if (xs4.e == null && xs4.d != null) {
            xs4.e = B3h.q((HKg) h());
        }
        this.k.g = B3h.q((HKg) h());
        XS4 xs42 = this.k;
        Long l = xs42.g;
        Long l2 = xs42.f;
        if (l2 != null && l != null) {
            long longValue = l.longValue() - l2.longValue();
            this.a.e(ZC.CUSTOM_TABS_LOAD_TIME, longValue);
        }
        this.b.e(str, 3);
    }

    @Override // defpackage.InterfaceC32578kT4
    public final void e() {
        QS4 g = g(5);
        X76 x76 = this.i;
        String str = this.d;
        x76.b(str, g);
        this.a.h(ZC.CUSTOM_TABS_LOAD_FAIL, 1L);
        this.b.e(str, 5);
    }

    @Override // defpackage.InterfaceC32578kT4
    public final void f() {
        QS4 g = g(1);
        X76 x76 = this.i;
        String str = this.d;
        x76.b(str, g);
        XS4 xs4 = new XS4(this.f);
        this.k = xs4;
        xs4.b = B3h.q((HKg) h());
        ZC zc = ZC.CUSTOM_TABS_OPENED;
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        interfaceC51860x2a.h(zc, 1L);
        this.b.e(str, 1);
        this.h.m(str, EnumC40815pq.h);
        UMd L0 = T73.L0(ZC.WEB_VIEW_AD_BOTTOM_VIEW, "ad_product", this.g.name());
        L0.b("browser_type", "exb");
        interfaceC51860x2a.d(L0, 1L);
    }

    public final QS4 g(int i) {
        ((HKg) h()).getClass();
        return new QS4(i, System.currentTimeMillis());
    }

    public final InterfaceC7403Lr3 h() {
        return (InterfaceC7403Lr3) this.j.get();
    }
}
