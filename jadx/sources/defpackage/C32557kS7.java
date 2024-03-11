package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* renamed from: kS7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32557kS7 implements Consumer {
    public final /* synthetic */ InterfaceC6572Kj a;
    public final /* synthetic */ C34093lS7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C51097wXe d;
    public final /* synthetic */ List e;
    public final /* synthetic */ Integer f;
    public final /* synthetic */ NTe g;
    public final /* synthetic */ FYe h;

    public C32557kS7(InterfaceC6572Kj interfaceC6572Kj, C34093lS7 c34093lS7, String str, C51097wXe c51097wXe, List list, Integer num, NTe nTe, String str2, FYe fYe) {
        this.a = interfaceC6572Kj;
        this.b = c34093lS7;
        this.c = str;
        this.d = c51097wXe;
        this.e = list;
        this.f = num;
        this.g = nTe;
        this.h = fYe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        C46751ti c46751ti;
        Set set;
        List list;
        AbstractC52884xi abstractC52884xi = (AbstractC52884xi) obj;
        EnumC42275qn a = AbstractC50616wDn.a(this.a);
        InterfaceC51860x2a interfaceC51860x2a = this.b.u;
        UMd L0 = T73.L0(ZC.AD_INSERTION_RESULT, "ad_product", String.valueOf(a));
        L0.b("state", abstractC52884xi.a().toString());
        interfaceC51860x2a.d(L0, 1L);
        C34093lS7 c34093lS7 = this.b;
        String str = this.c;
        InterfaceC6572Kj interfaceC6572Kj = this.a;
        C51097wXe c51097wXe = this.d;
        List list2 = this.e;
        Integer num = this.f;
        NTe nTe = this.g;
        FYe fYe = this.h;
        c34093lS7.getClass();
        boolean z2 = abstractC52884xi instanceof AbstractC48285ui;
        C2071Dg c2071Dg = c34093lS7.E;
        Objects.toString(abstractC52884xi.a());
        c2071Dg.b();
        if (z2 && str != null) {
            C37644nm d = ((C53083xq) c34093lS7.x).d(str);
            if (d != null && (list = d.b) != null) {
                list.size();
            }
            c34093lS7.b0 = d;
            c34093lS7.c0 = str;
            if (abstractC52884xi instanceof C46751ti) {
                c46751ti = (C46751ti) abstractC52884xi;
            } else {
                c46751ti = null;
            }
            if (c46751ti != null && (set = c46751ti.b) != null) {
                synchronized (c34093lS7.e0) {
                    c34093lS7.e0.addAll(set);
                }
            }
            if (a == EnumC42275qn.DISCOVER_FEED) {
                String str2 = "inserted";
                if (c34093lS7.d0) {
                    c34093lS7.d0 = false;
                    str2 = "reinserted";
                }
                c34093lS7.u.d(T73.L0(ZC.CI_AD_INSERTION_STATUS, "ci_status", str2), 1L);
            }
        } else if (abstractC52884xi.a() != EnumC54418yi.f || str == null) {
            if (abstractC52884xi.a() == EnumC54418yi.g && str != null) {
                DC dc = c34093lS7.T;
                ((HKg) c34093lS7.D).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                EnumC2293Dp enumC2293Dp = EnumC2293Dp.j;
                dc.b(new C19162bl(str, a, currentTimeMillis, enumC2293Dp));
                c34093lS7.N.F(a, enumC2293Dp, str);
                return;
            }
            if (c34093lS7.e.e && !PFn.j(c51097wXe)) {
                z = true;
            } else {
                z = false;
            }
            int size = list2.size() - 1;
            if (((num != null && num.intValue() == size) || z) && c34093lS7.e.d != null) {
                if (c34093lS7.V == null) {
                    c34093lS7.V = c34093lS7.i().subscribe(new VR7(c34093lS7, 0), WR7.b);
                }
                C46421tUa c46421tUa = new C46421tUa(interfaceC6572Kj, nTe, c51097wXe, fYe, num, list2);
                EnumC54418yi a2 = abstractC52884xi.a();
                if (a2 != EnumC54418yi.e && a2 != EnumC54418yi.b) {
                    if ((abstractC52884xi instanceof C45219si) && !c34093lS7.X) {
                        c34093lS7.E(fYe, ((C45219si) abstractC52884xi).b, c46421tUa);
                        return;
                    }
                    return;
                }
                c34093lS7.W = c46421tUa;
            }
        }
    }
}
