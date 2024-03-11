package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Ltc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7460Ltc {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final InterfaceC51338whb d;
    public final InterfaceC51338whb e;
    public final InterfaceC51338whb f;
    public final C37795ns0 g;
    public final C1338Cbl h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;

    public C7460Ltc(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
        this.c = interfaceC51338whb3;
        this.d = interfaceC51338whb4;
        this.e = interfaceC51338whb5;
        this.f = interfaceC51338whb6;
        C28629hvc c28629hvc = C28629hvc.f;
        this.g = AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginResponseHandler");
        this.h = new C1338Cbl(new C45754t3a(21, this));
        this.i = interfaceC6225Jug;
        this.j = interfaceC6857Kug;
    }

    public final C4933Htc a(Throwable th) {
        C23953esc c23953esc;
        int i;
        int i2;
        boolean z;
        WC0 wc0;
        d(th);
        boolean z2 = th instanceof C23953esc;
        String str = null;
        if (z2) {
            c23953esc = (C23953esc) th;
        } else {
            c23953esc = null;
        }
        if (c23953esc != null) {
            str = c23953esc.b();
        }
        if (str == null || BYk.y1(str)) {
            str = (String) this.h.getValue();
        }
        String str2 = str;
        boolean z3 = false;
        if (!z2) {
            z = false;
        } else {
            VC0 vc0 = ((C23953esc) th).e;
            if (vc0 != null && (wc0 = vc0.d) != null) {
                i = wc0.b;
            } else {
                i = 0;
            }
            if (i == 0) {
                i2 = -1;
            } else {
                i2 = AbstractC5565Itc.a[AbstractC0164Afc.W(i)];
            }
            z = (i2 == 1 || i2 == 2) ? true : true;
        }
        return new C4933Htc(str2, z, false, false, false, null, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C4933Htc b(defpackage.EnumC39343osc r45, defpackage.EnumC28654hwc r46, java.lang.Throwable r47, kotlin.jvm.functions.Function2 r48) {
        /*
            Method dump skipped, instructions count: 507
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7460Ltc.b(osc, hwc, java.lang.Throwable, kotlin.jvm.functions.Function2):Htc");
    }

    public final void c(InterfaceC21398dD0 interfaceC21398dD0, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc) {
        boolean z;
        H78 h78;
        Object nXl;
        InterfaceC51338whb interfaceC51338whb = this.d;
        C10672Qvc c10672Qvc = (C10672Qvc) interfaceC51338whb.get();
        if (enumC28654hwc == EnumC28654hwc.PHONE_PASSWORD_LOGIN) {
            z = true;
        } else {
            z = false;
        }
        c10672Qvc.getClass();
        c10672Qvc.g.b(new CompletableSubscribeOn(new CompletableFromRunnable(new L7j(c10672Qvc, z, 10)), c10672Qvc.c).subscribe());
        C24003euc c24003euc = (C24003euc) this.e.get();
        c24003euc.getClass();
        String a = interfaceC21398dD0.a();
        UMd K0 = T73.K0(EnumC4981Hvc.X, "country", c24003euc.d());
        K0.c("new_device", !c24003euc.b());
        K0.b("login_source", enumC28654hwc.name());
        K0.b("result", a);
        ((InterfaceC51860x2a) c24003euc.b.get()).d(K0, 1L);
        boolean z2 = interfaceC21398dD0 instanceof C16794aD0;
        InterfaceC51338whb interfaceC51338whb2 = this.b;
        if (z2) {
            ((H78) interfaceC51338whb2.get()).a(new C37907nwc(enumC39343osc, enumC28654hwc));
            return;
        }
        if (interfaceC21398dD0 instanceof XC0) {
            h78 = (H78) interfaceC51338whb2.get();
            XC0 xc0 = (XC0) interfaceC21398dD0;
            nXl = new C33880lJe(xc0.a, xc0.b, xc0.c, enumC28654hwc);
        } else if (interfaceC21398dD0 instanceof C18329bD0) {
            h78 = (H78) interfaceC51338whb2.get();
            C18329bD0 c18329bD0 = (C18329bD0) interfaceC21398dD0;
            String str = c18329bD0.b;
            if (str == null) {
                str = "";
            }
            boolean z3 = c18329bD0.c;
            String str2 = c18329bD0.d;
            nXl = new NXl(enumC28654hwc, c18329bD0.a, z3, str2, str);
        } else if (interfaceC21398dD0 instanceof UC0) {
            UC0 uc0 = (UC0) interfaceC21398dD0;
            ((H78) interfaceC51338whb2.get()).a(new C26375gS2(uc0.a, uc0.b, uc0.c, enumC28654hwc, enumC39343osc));
            return;
        } else if (interfaceC21398dD0 instanceof C19863cD0) {
            ((H78) interfaceC51338whb2.get()).a(new C14425Wtm(true, ((C19863cD0) interfaceC21398dD0).a, enumC28654hwc, enumC39343osc));
            return;
        } else if (interfaceC21398dD0 instanceof YC0) {
            InterfaceC6857Kug interfaceC6857Kug = this.i;
            if (((InterfaceC15728Yvc) interfaceC6857Kug.get()).q().l0.length() > 0 && ((InterfaceC15728Yvc) interfaceC6857Kug.get()).q().m0.length() > 0) {
                ((H78) interfaceC51338whb2.get()).a(new C28312hik(!((C10672Qvc) interfaceC51338whb.get()).c().e));
                return;
            } else {
                ((H78) interfaceC51338whb2.get()).a(new C37565nik(!((C10672Qvc) interfaceC51338whb.get()).c().e, true, 4));
                return;
            }
        } else if (!(interfaceC21398dD0 instanceof VC0)) {
            boolean z4 = interfaceC21398dD0 instanceof TC0;
            return;
        } else {
            return;
        }
        h78.a(nXl);
    }

    public final void d(Throwable th) {
        if (RHn.j(th)) {
            ((W88) this.f.get()).c(EnumC27754hLi.b, th, this.g);
        }
    }
}
