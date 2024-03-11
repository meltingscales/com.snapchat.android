package defpackage;

/* renamed from: Qq  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10539Qq implements XYe {
    public final C1338Cbl a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final C37795ns0 d;

    public C10539Qq(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = new C1338Cbl(new C6647Km(interfaceC6857Kug2, 13));
        this.b = new C1338Cbl(new C6647Km(interfaceC6857Kug3, 14));
        this.c = new C1338Cbl(new C6647Km(interfaceC6857Kug, 12));
        C39530p c39530p = C39530p.j;
        this.d = AbstractC44167s16.d(c39530p, c39530p, "AdSwipeUpEventListener");
    }

    @Override // defpackage.XYe
    public final void p(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
        AbstractC2269Do abstractC2269Do;
        Integer num;
        EnumC11852Ss enumC11852Ss;
        C3535Fo c3535Fo;
        String obj;
        C1338Cbl c1338Cbl = this.b;
        C1338Cbl c1338Cbl2 = this.c;
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        if (c51097wXe != null && c51097wXe2 != null && PFn.j(c51097wXe) && PFn.j(c51097wXe2)) {
            if (K1c.m(PFn.h(c51097wXe).b, PFn.h(c51097wXe2).b) && PFn.q(c51097wXe) && PFn.k(c51097wXe2)) {
                EnumC42275qn f = AbstractC33714lCn.f(PFn.h(c51097wXe).n);
                int m = AbstractC33714lCn.m(PFn.h(c51097wXe));
                String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
                C7762Mg c7762Mg = null;
                try {
                    enumC11852Ss = C29774ifn.i(g, m, (InterfaceC51550wq) c1338Cbl2.getValue());
                } catch (IndexOutOfBoundsException unused) {
                    C7762Mg c = ((C53083xq) ((InterfaceC51550wq) c1338Cbl2.getValue())).c(g);
                    if (c != null && (c3535Fo = c.e) != null) {
                        abstractC2269Do = c3535Fo.b;
                    } else {
                        abstractC2269Do = null;
                    }
                    if (abstractC2269Do != null) {
                        num = Integer.valueOf(abstractC2269Do.c().size());
                    } else {
                        num = null;
                    }
                    ILn.g((C2a) c1338Cbl.getValue(), enumC44222s3b, this.d, "snap_index_OOB", new Exception("OOB with context of operaPageModel = " + c51097wXe + ", adClientId = " + g + ", adResponse = " + abstractC2269Do + ", adSnapIndex = " + m + ", adResponseSnapCount = " + num), false, false, 48);
                    enumC11852Ss = null;
                }
                String str = (String) c51097wXe.d(AbstractC40665pk.q);
                if (str != null) {
                    c7762Mg = ((C53083xq) ((InterfaceC51550wq) c1338Cbl2.getValue())).c(str);
                }
                if (c7762Mg != null) {
                    c7762Mg.h();
                }
                if (f == null) {
                    ((C2a) c1338Cbl.getValue()).a(enumC44222s3b, "no_adproduct");
                }
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a.getValue();
                String str2 = "unknown";
                UMd L0 = T73.L0(ZC.PAGED_SWIPE_UP, "ad_product", (f == null || (r12 = f.a) == null) ? "unknown" : "unknown");
                L0.b("exit_method", gPm.toString());
                if (enumC11852Ss != null && (obj = enumC11852Ss.toString()) != null) {
                    str2 = obj;
                }
                L0.b("ad_type", str2);
                interfaceC51860x2a.d(L0, 1L);
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
