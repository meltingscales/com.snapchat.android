package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.coremedia.iso.boxes.FreeSpaceBox;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.Collections;
import java.util.LinkedHashSet;

/* renamed from: euc */
/* loaded from: classes4.dex */
public final class C24003euc {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final AbstractC42716r4f d;
    public final InterfaceC51338whb e;
    public final InterfaceC51338whb f;
    public final InterfaceC51338whb g;
    public final C1338Cbl h = new C1338Cbl(new C45754t3a(14, this));
    public final C3632Fs0 i;
    public final SingleCache j;
    public final LinkedHashSet k;
    public final CompositeDisposable l;
    public final InterfaceC51338whb m;
    public final InterfaceC51338whb n;
    public final InterfaceC6857Kug o;
    public final C1338Cbl p;
    public String q;
    public final InterfaceC6857Kug r;
    public final InterfaceC6857Kug s;
    public boolean t;
    public String u;

    public C24003euc(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, InterfaceC51338whb interfaceC51338whb7, C42950rE c42950rE, C55811zc7 c55811zc7, InterfaceC51338whb interfaceC51338whb8, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, KUf kUf) {
        this.a = interfaceC51338whb4;
        this.b = interfaceC51338whb5;
        this.c = interfaceC51338whb6;
        this.d = kUf;
        this.e = interfaceC51338whb;
        this.f = interfaceC51338whb2;
        this.g = interfaceC51338whb3;
        C28629hvc.f.getClass();
        Collections.singletonList("LoginSignupAnalytics");
        this.i = C3632Fs0.a;
        this.j = new SingleCache(c42950rE.a());
        this.k = new LinkedHashSet();
        this.l = new CompositeDisposable();
        this.m = interfaceC51338whb7;
        this.n = interfaceC51338whb8;
        this.o = interfaceC6857Kug;
        this.p = new C1338Cbl(new C36471n0a(c55811zc7, 1));
        this.r = interfaceC6857Kug2;
        this.s = interfaceC6857Kug3;
        this.u = "";
    }

    public static /* synthetic */ void e0(C24003euc c24003euc, EnumC55773zai enumC55773zai, String str, C25797g4j c25797g4j, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        c24003euc.d0(enumC55773zai, str, null, c25797g4j);
    }

    public static void i0(C24003euc c24003euc, boolean z, boolean z2, int i, int i2) {
        String str;
        if ((i2 & 1) != 0) {
            z = false;
        }
        if ((i2 & 2) != 0) {
            z2 = false;
        }
        c24003euc.getClass();
        if (z) {
            str = FreeSpaceBox.TYPE;
        } else if (z2) {
            str = "switch";
        } else {
            str = "none";
        }
        UMd L0 = T73.L0(EnumC4981Hvc.R1, "visibility", str);
        TI8.x(i, L0, "fail_count", (InterfaceC51860x2a) c24003euc.b.get(), L0);
    }

    public static boolean j(String str) {
        if (str == null || C49433vS2.b.g(str)) {
            return false;
        }
        return true;
    }

    public static void k(C24003euc c24003euc, P4 p4, EnumC21197d5 enumC21197d5, EnumC39416ova enumC39416ova, int i) {
        if ((i & 2) != 0) {
            enumC21197d5 = EnumC21197d5.UNKNOWN;
        }
        if ((i & 4) != 0) {
            enumC39416ova = EnumC39416ova.UNKNOWN;
        }
        EnumC12567Tva enumC12567Tva = EnumC12567Tva.UNKNOWN;
        c24003euc.getClass();
        C41191q5 c41191q5 = new C41191q5();
        c41191q5.k = new C3486Fm(c24003euc.a(), (AbstractC5940Jj) null);
        c41191q5.g = p4;
        c41191q5.h = enumC21197d5;
        c41191q5.i = enumC39416ova;
        c41191q5.j = enumC12567Tva;
        c24003euc.e().h(c41191q5);
        InterfaceC51338whb interfaceC51338whb = c24003euc.b;
        UMd L0 = T73.L0(EnumC4981Hvc.a, "action", p4.name());
        L0.b("context", enumC21197d5.name());
        L0.b("credential", enumC39416ova.name());
        L0.b("strategy", enumC12567Tva.name());
        L0.c("new_flow", false);
        ((InterfaceC51860x2a) interfaceC51338whb.get()).d(L0, 1L);
        UMd K0 = T73.K0(EnumC4981Hvc.b, "country", c24003euc.d());
        K0.b("action", p4.name());
        K0.b("context", enumC21197d5.name());
        K0.c("new_flow", false);
        K0.c("new_device", !c24003euc.b());
        ((InterfaceC51860x2a) interfaceC51338whb.get()).d(K0, 1L);
        UMd K02 = T73.K0(EnumC4981Hvc.c, "country", c24003euc.d());
        K02.b("action", p4.name());
        K02.b("credential", enumC39416ova.name());
        K02.c("new_flow", false);
        K02.c("new_device", !c24003euc.b());
        ((InterfaceC51860x2a) interfaceC51338whb.get()).d(K02, 1L);
        UMd K03 = T73.K0(EnumC4981Hvc.d, "country", c24003euc.d());
        K03.b("action", p4.name());
        K03.b("strategy", enumC12567Tva.name());
        K03.c("new_flow", false);
        K03.c("new_device", !c24003euc.b());
        ((InterfaceC51860x2a) interfaceC51338whb.get()).d(K03, 1L);
    }

    public static W87 m0(C36200mpf.b bVar) {
        int i = AbstractC16313Ztc.c[bVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return W87.UNKNOWN_DELIVERY_STRATEGY_TYPE;
                        }
                        return W87.WHATSAPP_DELIVERY;
                    }
                } else {
                    return W87.FLASH;
                }
            }
            return W87.VOICE;
        }
        return W87.SMS;
    }

    public static /* synthetic */ void v(C24003euc c24003euc, EnumC28042hXg enumC28042hXg, EnumC23438eXg enumC23438eXg, int i) {
        if ((i & 2) != 0) {
            enumC23438eXg = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_UNKNOWN;
        }
        c24003euc.u(enumC28042hXg, enumC23438eXg, "");
    }

    public static /* synthetic */ void x(C24003euc c24003euc, EnumC28042hXg enumC28042hXg, EnumC23438eXg enumC23438eXg, int i) {
        if ((i & 8) != 0) {
            enumC23438eXg = null;
        }
        c24003euc.w(enumC28042hXg, "", "", enumC23438eXg);
    }

    public final void A(EnumC28654hwc enumC28654hwc) {
        C28554hsc c28554hsc = new C28554hsc();
        c28554hsc.f = enumC28654hwc;
        c28554hsc.g = new C3486Fm(a(), (AbstractC5940Jj) null);
        e().h(c28554hsc);
        UMd K0 = T73.K0(EnumC4981Hvc.j, "country", d());
        K0.c("new_device", !b());
        K0.b("login_source", enumC28654hwc.name());
        ((InterfaceC51860x2a) this.b.get()).d(K0, 1L);
    }

    public final void B(int i, int i2, String str) {
        EnumC53830yJl a = EnumC53830yJl.a(str);
        if (a == EnumC53830yJl.c) {
            return;
        }
        InterfaceC51338whb interfaceC51338whb = this.b;
        UMd L0 = T73.L0(EnumC4981Hvc.k1, "phone_source", VSe.m(i));
        L0.b("country_source", AbstractC5653Ix4.h(i2));
        L0.b("country", a.name());
        L0.a("locale_country", d());
        ((InterfaceC51860x2a) interfaceC51338whb.get()).d(L0, 1L);
        UMd L02 = T73.L0(EnumC4981Hvc.l1, "phone_source", VSe.m(i));
        L02.b("country", a.name());
        L02.a("locale_country", d());
        ((InterfaceC51860x2a) interfaceC51338whb.get()).d(L02, 1L);
        UMd L03 = T73.L0(EnumC4981Hvc.m1, "country_source", AbstractC5653Ix4.h(i2));
        L03.b("country", a.name());
        L03.a("locale_country", d());
        ((InterfaceC51860x2a) interfaceC51338whb.get()).d(L03, 1L);
    }

    public final void C() {
        new SingleObserveOn(g().b(), i().m()).subscribe(new C20934cuc(this, 2), new C20934cuc(this, 3), this.l);
    }

    public final void D(CAc cAc, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc) {
        BAc bAc = new BAc();
        bAc.g = h().q().b;
        bAc.h = ((C30210ixc) this.c.get()).b();
        bAc.f = cAc;
        bAc.j = enumC39343osc;
        bAc.i = enumC28654hwc;
        e().h(bAc);
        UMd K0 = T73.K0(EnumC4981Hvc.n1, "country", d());
        K0.c("new_device", !b());
        K0.b("context", bAc.f.name());
        ((InterfaceC51860x2a) this.b.get()).d(K0, 1L);
    }

    public final void E(K9f k9f, K9f k9f2) {
        C11426Saf c11426Saf;
        C11305Rvc q = h().q();
        if (k9f2 == null) {
            k9f2 = q.R;
        }
        K9f k9f3 = K9f.REGISTRATION_PERMISSIONS;
        InterfaceC51338whb interfaceC51338whb = this.b;
        if (k9f != k9f3 && k9f != K9f.REGISTRATION_USER_CONTACT_PRE_PROMPT) {
            c11426Saf = new C11426Saf(null, null);
        } else {
            InterfaceC6857Kug interfaceC6857Kug = this.r;
            EnumC1161Buc enumC1161Buc = EnumC1161Buc.J2;
            C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
            boolean k = ((InterfaceC29877ik3) interfaceC6857Kug.get()).k(enumC1161Buc, c10668Qv8);
            Boolean valueOf = Boolean.valueOf(k);
            boolean k2 = ((InterfaceC29877ik3) interfaceC6857Kug.get()).k(EnumC1161Buc.K2, c10668Qv8);
            c11426Saf = new C11426Saf(valueOf, Boolean.valueOf(k2));
            UMd M0 = T73.M0(EnumC4981Hvc.g2, "grpc", k);
            M0.c("cdn", k2);
            M0.b("page", k9f.name());
            M0.c("first_install", g().c().j);
            ((InterfaceC51860x2a) interfaceC51338whb.get()).d(M0, 1L);
        }
        Boolean bool = (Boolean) c11426Saf.a;
        Boolean bool2 = (Boolean) c11426Saf.b;
        C38827oXg c38827oXg = new C38827oXg();
        l0(c38827oXg);
        c38827oXg.k = k9f;
        c38827oXg.l = k9f2;
        InterfaceC51338whb interfaceC51338whb2 = this.c;
        c38827oXg.m = ((C30210ixc) interfaceC51338whb2.get()).b();
        if (bool != null) {
            c38827oXg.n = bool;
        }
        if (bool2 != null) {
            c38827oXg.o = bool2;
        }
        c38827oXg.p = Boolean.valueOf(this.t);
        c38827oXg.q = this.u;
        e().h(c38827oXg);
        y(k9f);
        s(k9f2, k9f, null);
        LinkedHashSet linkedHashSet = this.k;
        if (!linkedHashSet.contains(k9f)) {
            linkedHashSet.add(k9f);
            C37292nXg c37292nXg = new C37292nXg();
            l0(c37292nXg);
            c37292nXg.k = k9f;
            c37292nXg.l = ((C30210ixc) interfaceC51338whb2.get()).b();
            e().h(c37292nXg);
            UMd K0 = T73.K0(EnumC4981Hvc.Q0, "country", d());
            K0.b("page", k9f.name());
            K0.c("new_device", !b());
            ((InterfaceC51860x2a) interfaceC51338whb.get()).d(K0, 1L);
        }
    }

    public final void F(EnumC45139seh enumC45139seh, EnumC39343osc enumC39343osc) {
        EnumC28042hXg enumC28042hXg;
        int i = AbstractC16313Ztc.b[enumC39343osc.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    enumC28042hXg = null;
                } else {
                    enumC28042hXg = EnumC28042hXg.USERNAME;
                }
            } else {
                enumC28042hXg = EnumC28042hXg.EMAIL;
            }
        } else {
            enumC28042hXg = EnumC28042hXg.PHONE_NUMBER;
        }
        C43604reh c43604reh = new C43604reh();
        l0(c43604reh);
        c43604reh.k = enumC45139seh;
        c43604reh.l = enumC28042hXg;
        UMd K0 = T73.K0(EnumC4981Hvc.L1, "country", d());
        K0.b("action", enumC45139seh.name());
        K0.b("login_identifier", enumC39343osc.name());
        ((InterfaceC51860x2a) this.b.get()).d(K0, 1L);
        e().h(c43604reh);
    }

    public final void G(EnumC21919dY7 enumC21919dY7) {
        C20384cY7 c20384cY7 = new C20384cY7();
        l0(c20384cY7);
        c20384cY7.k = enumC21919dY7;
        e().h(c20384cY7);
    }

    public final void H(K9f k9f) {
        if (BYk.y1(h().q().r)) {
            return;
        }
        UMd K0 = T73.K0(EnumC4981Hvc.h2, "country", d());
        K0.c("new_device", !b());
        K0.b("page_from", k9f.name());
        ((InterfaceC51860x2a) this.b.get()).d(K0, 1L);
    }

    public final void I(ZWg zWg, XWg xWg) {
        YWg yWg = new YWg();
        yWg.k = zWg;
        yWg.l = xWg;
        l0(yWg);
        e().h(yWg);
        UMd L0 = T73.L0(EnumC4981Hvc.N0, DatabaseHelper.authorizationToken_Type, zWg.name());
        L0.b("action", xWg.name());
        ((InterfaceC51860x2a) this.b.get()).d(L0, 1L);
    }

    public final void J(EnumC31105jXg enumC31105jXg, K9f k9f) {
        C11305Rvc q = h().q();
        if (!BYk.y1(q.r)) {
            if (enumC31105jXg != EnumC31105jXg.INTERRUPT || k9f == q.R) {
                C48535us0 m = i().m();
                SingleCache singleCache = this.j;
                singleCache.getClass();
                new SingleObserveOn(singleCache, m).subscribe(new C27342h56(24, this, enumC31105jXg, k9f), new C20934cuc(this, 5), this.l);
            }
        }
    }

    public final void K(int i, int i2, String str) {
        EnumC53830yJl a = EnumC53830yJl.a(str);
        if (!BYk.y1(h().q().r) && a != EnumC53830yJl.c) {
            InterfaceC51338whb interfaceC51338whb = this.b;
            UMd L0 = T73.L0(EnumC4981Hvc.D0, "phone_source", VSe.m(i));
            L0.b("country_source", AbstractC5653Ix4.h(i2));
            L0.b("country", a.name());
            L0.a("locale_country", d());
            ((InterfaceC51860x2a) interfaceC51338whb.get()).d(L0, 1L);
            UMd L02 = T73.L0(EnumC4981Hvc.E0, "phone_source", VSe.m(i));
            L02.b("country", a.name());
            L02.a("locale_country", d());
            ((InterfaceC51860x2a) interfaceC51338whb.get()).d(L02, 1L);
            UMd L03 = T73.L0(EnumC4981Hvc.F0, "country_source", AbstractC5653Ix4.h(i2));
            L03.b("country", a.name());
            L03.a("locale_country", d());
            ((InterfaceC51860x2a) interfaceC51338whb.get()).d(L03, 1L);
        }
    }

    public final void L(long j, String str, boolean z) {
        if (BYk.y1(h().q().r)) {
            return;
        }
        AXg aXg = new AXg();
        l0(aXg);
        aXg.k = Long.valueOf(j);
        aXg.l = Boolean.valueOf(z);
        aXg.n = ((C30210ixc) this.c.get()).b();
        e().h(aXg);
        UMd L0 = T73.L0(EnumC4981Hvc.C0, "endpoint", str);
        L0.c("isSuccess", z);
        ((InterfaceC51860x2a) this.b.get()).d(L0, 1L);
    }

    public final void M(long j, boolean z, int i, EnumC17300aXg enumC17300aXg) {
        if (BYk.y1(h().q().r)) {
            return;
        }
        BXg bXg = new BXg();
        l0(bXg);
        bXg.k = Long.valueOf(j);
        bXg.l = Boolean.valueOf(z);
        long j2 = i;
        bXg.m = Long.valueOf(j2);
        bXg.n = enumC17300aXg;
        bXg.o = ((C30210ixc) this.c.get()).b();
        e().h(bXg);
        InterfaceC51338whb interfaceC51338whb = this.b;
        EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.Z;
        UMd L0 = T73.L0(enumC4981Hvc, "endpoint", "REGISTER");
        L0.c("success", z);
        L0.b("status_code", String.valueOf(i));
        ((InterfaceC51860x2a) interfaceC51338whb.get()).d(L0, 1L);
        UMd L02 = T73.L0(enumC4981Hvc, "endpoint", "REGISTER");
        L02.c("success", z);
        L02.b("status_code", String.valueOf(i));
        ((InterfaceC51860x2a) interfaceC51338whb.get()).l(L02, j);
        UMd L03 = T73.L0(enumC4981Hvc, "endpoint", "REGISTER");
        L03.c("success", z);
        ((InterfaceC51860x2a) interfaceC51338whb.get()).f(L03, j2);
    }

    public final void N(long j, boolean z, String str, C36200mpf.b bVar) {
        if (BYk.y1(h().q().r)) {
            return;
        }
        CXg cXg = new CXg();
        l0(cXg);
        cXg.k = Long.valueOf(j);
        cXg.l = Boolean.valueOf(z);
        cXg.n = ((C30210ixc) this.c.get()).b();
        cXg.o = str;
        cXg.p = m0(bVar);
        cXg.q = Boolean.valueOf(this.t);
        e().h(cXg);
    }

    public final void O(long j, boolean z, boolean z2, String[] strArr) {
        Boolean bool;
        String str;
        boolean z3;
        if (BYk.y1(h().q().r)) {
            return;
        }
        DXg dXg = new DXg();
        l0(dXg);
        dXg.k = Long.valueOf(j);
        dXg.l = Boolean.valueOf(z);
        dXg.n = Boolean.valueOf(z2);
        boolean z4 = true;
        Boolean bool2 = null;
        if (strArr != null) {
            if (strArr.length == 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            bool = Boolean.valueOf(!z3);
        } else {
            bool = null;
        }
        dXg.o = bool;
        if (strArr != null) {
            str = (String) AbstractC21223d60.x(strArr);
        } else {
            str = null;
        }
        dXg.q = Boolean.valueOf(j(str));
        if (strArr != null) {
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (j(strArr[i])) {
                        break;
                    }
                    i++;
                } else {
                    z4 = false;
                    break;
                }
            }
            bool2 = Boolean.valueOf(z4);
        }
        dXg.r = bool2;
        dXg.p = ((C30210ixc) this.c.get()).b();
        e().h(dXg);
    }

    public final void P(long j, boolean z, C36200mpf.b bVar) {
        if (BYk.y1(h().q().r)) {
            return;
        }
        FXg fXg = new FXg();
        l0(fXg);
        fXg.k = Long.valueOf(j);
        fXg.l = Boolean.valueOf(z);
        fXg.o = m0(bVar);
        fXg.n = ((C30210ixc) this.c.get()).b();
        e().h(fXg);
    }

    public final void Q(long j, long j2, long j3, long j4, long j5, boolean z, double d) {
        JYg jYg;
        QXg qXg = new QXg();
        qXg.q = Long.valueOf(j);
        qXg.r = Long.valueOf(j2);
        qXg.t = Long.valueOf(j3);
        qXg.u = Long.valueOf(j4);
        qXg.v = Long.valueOf(j5);
        qXg.w = Boolean.valueOf(z);
        qXg.x = Double.valueOf(d);
        if (h().q().l) {
            jYg = JYg.PHONE;
        } else {
            jYg = JYg.CAPTCHA;
        }
        qXg.s = jYg;
        qXg.p = KYg.V2;
        qXg.y = ((C30210ixc) this.c.get()).b();
        e().h(qXg);
    }

    public final void R(String str) {
        YXg yXg = new YXg();
        yXg.f = ((C30210ixc) this.c.get()).b();
        yXg.g = h().q().n0;
        e().h(yXg);
        UMd L0 = T73.L0(EnumC4981Hvc.C0, "endpoint", str);
        L0.b("succeed", "false");
        ((InterfaceC51860x2a) this.b.get()).d(L0, 1L);
    }

    public final void S(String str) {
        ZXg zXg = new ZXg();
        zXg.f = ((C30210ixc) this.c.get()).b();
        zXg.g = h().q().n0;
        e().h(zXg);
        UMd L0 = T73.L0(EnumC4981Hvc.C0, "endpoint", str);
        L0.b("succeed", "true");
        ((InterfaceC51860x2a) this.b.get()).d(L0, 1L);
    }

    public final void T(K9f k9f, EnumC18859bYg enumC18859bYg) {
        C17324aYg c17324aYg = new C17324aYg();
        c17324aYg.l = k9f;
        c17324aYg.k = enumC18859bYg;
        l0(c17324aYg);
        e().h(c17324aYg);
        UMd L0 = T73.L0(EnumC4981Hvc.K1, "page", k9f.name());
        L0.b("context", enumC18859bYg.name());
        ((InterfaceC51860x2a) this.b.get()).d(L0, 1L);
    }

    public final void U(boolean z) {
        if (BYk.y1(h().q().r)) {
            return;
        }
        C21928dYg c21928dYg = new C21928dYg();
        l0(c21928dYg);
        c21928dYg.k = Boolean.valueOf(z);
        c21928dYg.l = EnumC31649jtg.APP_LEVEL;
        c21928dYg.m = ((C30210ixc) this.c.get()).b();
        e().h(c21928dYg);
        UMd K0 = T73.K0(EnumC4981Hvc.K0, "country", d());
        K0.c("granted", z);
        K0.c("new_device", !b());
        ((InterfaceC51860x2a) this.b.get()).d(K0, 1L);
    }

    public final void V(K9f k9f, EnumC28042hXg enumC28042hXg) {
        C26533gYg c26533gYg = new C26533gYg();
        c26533gYg.k = k9f;
        c26533gYg.l = enumC28042hXg;
        l0(c26533gYg);
        e().h(c26533gYg);
    }

    public final void W(String str, String str2, C36200mpf.b bVar) {
        C29598iYg c29598iYg = new C29598iYg();
        c29598iYg.k = str;
        c29598iYg.l = str2;
        c29598iYg.n = Boolean.valueOf(this.t);
        if (bVar != null) {
            c29598iYg.m = m0(bVar);
        }
        l0(c29598iYg);
        e().h(c29598iYg);
    }

    public final void X(String str, String str2, boolean z, long j, long j2, long j3, C36200mpf.b bVar) {
        C31129jYg c31129jYg = new C31129jYg();
        c31129jYg.k = str;
        c31129jYg.l = str2;
        c31129jYg.m = Boolean.valueOf(z);
        c31129jYg.n = Long.valueOf(j);
        c31129jYg.o = Long.valueOf(j2);
        c31129jYg.p = Long.valueOf(j3);
        c31129jYg.r = Boolean.valueOf(this.t);
        if (bVar != null) {
            c31129jYg.q = m0(bVar);
        }
        l0(c31129jYg);
        e().h(c31129jYg);
    }

    public final void Y(String str, C36200mpf.b bVar) {
        C48057uYg c48057uYg = new C48057uYg();
        c48057uYg.k = ((C30210ixc) this.c.get()).b();
        c48057uYg.l = str;
        c48057uYg.m = Boolean.valueOf(this.t);
        l0(c48057uYg);
        e().h(c48057uYg);
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.b.get();
        UMd K0 = T73.K0(EnumC4981Hvc.G0, "country", d());
        K0.c("new_device", !b());
        K0.b("method", (bVar == null || (r5 = bVar.name()) == null) ? "unknown" : "unknown");
        interfaceC51860x2a.d(K0, 1L);
    }

    public final void Z() {
        if (BYk.y1(h().q().r)) {
            return;
        }
        C49591vYg c49591vYg = new C49591vYg();
        c49591vYg.k = Boolean.TRUE;
        c49591vYg.l = ((C30210ixc) this.c.get()).b();
        l0(c49591vYg);
        e().h(c49591vYg);
        UMd K0 = T73.K0(EnumC4981Hvc.I0, "country", d());
        K0.c("new_device", !b());
        ((InterfaceC51860x2a) this.b.get()).d(K0, 1L);
    }

    public final C3486Fm a() {
        C3486Fm c3486Fm = new C3486Fm(3);
        C11305Rvc q = h().q();
        c3486Fm.c = q.b;
        c3486Fm.f = q.d;
        c3486Fm.d = ((C30210ixc) this.c.get()).b();
        c3486Fm.e = Boolean.valueOf(b());
        return c3486Fm;
    }

    public final void a0(K9f k9f) {
        C54189yYg c54189yYg = new C54189yYg();
        c54189yYg.g = h().q().R;
        c54189yYg.h = Boolean.valueOf(b());
        c54189yYg.f = KYg.V2;
        c54189yYg.i = ((C30210ixc) this.c.get()).b();
        c54189yYg.j = h().q().n0;
        e().h(c54189yYg);
        E(k9f, K9f.REGISTRATION_USER_SPLASH_SCREEN);
    }

    public final boolean b() {
        return g().c().c;
    }

    public final void b0(EnumC42743r5h enumC42743r5h, int i) {
        C41209q5h c41209q5h = new C41209q5h();
        c41209q5h.f = enumC42743r5h;
        c41209q5h.g = Boolean.valueOf(b());
        c41209q5h.h = h().q().b;
        c41209q5h.i = ((C30210ixc) this.c.get()).b();
        e().h(c41209q5h);
        UMd K0 = T73.K0(EnumC4981Hvc.b1, "action", enumC42743r5h);
        TI8.x(i, K0, "position", (InterfaceC51860x2a) this.b.get(), K0);
    }

    public final void c() {
        AbstractC50324w26.w0(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(SinglesKt.a(((InterfaceC47306u44) this.n.get()).j(EnumC37880nva.d5), Jwn.k(((FZ9) this.m.get()).a(), "").r()), i().e()), i().e()), new C17865auc(this, 0)), this.l);
    }

    public final void c0(String str, String str2) {
        if (K1c.m(str, "ON_NAVIGATE_BACK_OR_APP_BACKGROUND")) {
            str = "ON_NAVIGATE_BACK_OR_BACKGROUND";
        }
        UMd L0 = T73.L0(EnumC4981Hvc.P1, "treatment", str);
        L0.a("country", d());
        L0.b("state", str2);
        ((InterfaceC51860x2a) this.b.get()).d(L0, 1L);
    }

    public final EnumC53830yJl d() {
        return (EnumC53830yJl) this.p.getValue();
    }

    public final void d0(EnumC55773zai enumC55773zai, String str, String str2, C25797g4j c25797g4j) {
        String str3 = h().q().Z;
        if (str3 != null) {
            String str4 = h().q().b0;
            if (str4 == null) {
                str4 = "";
            }
            BYk.C1(str3, str4, "", false);
        }
        C54239yai c54239yai = new C54239yai();
        l0(c54239yai);
        c54239yai.k = enumC55773zai;
        c54239yai.l = str;
        c54239yai.m = str3;
        c54239yai.n = h().q().a0;
        c54239yai.o = str2;
        c54239yai.p = h().q().c0;
        c54239yai.s = c25797g4j.d;
        c54239yai.q = c25797g4j.e;
        c54239yai.r = c25797g4j.f;
        e().h(c54239yai);
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.b.get();
        UMd L0 = T73.L0(EnumC4981Hvc.D1, "action", enumC55773zai.name());
        if (str == null) {
            str = "null";
        }
        L0.b("reason", str);
        interfaceC51860x2a.d(L0, 1L);
    }

    public final Y78 e() {
        return (Y78) this.e.get();
    }

    public final ZUa f() {
        return (ZUa) this.o.get();
    }

    public final void f0(String str, String str2) {
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.b.get();
        UMd L0 = T73.L0(EnumC4981Hvc.D1, "action", str);
        if (str2 == null) {
            str2 = "null";
        }
        L0.b("reason", str2);
        interfaceC51860x2a.d(L0, 1L);
    }

    public final C10672Qvc g() {
        return (C10672Qvc) this.g.get();
    }

    public final void g0(EnumC28862i4j enumC28862i4j) {
        ((InterfaceC51860x2a) this.b.get()).d(T73.L0(EnumC4981Hvc.O0, "sim_state", enumC28862i4j.name()), 1L);
        C27330h4j c27330h4j = new C27330h4j();
        c27330h4j.f = enumC28862i4j;
        e().h(c27330h4j);
    }

    public final InterfaceC15728Yvc h() {
        return (InterfaceC15728Yvc) this.f.get();
    }

    public final void h0(int i, String str) {
        UMd L0 = T73.L0(EnumC4981Hvc.R1, "action", str);
        TI8.x(i, L0, "fail_count", (InterfaceC51860x2a) this.b.get(), L0);
    }

    public final C41383qCg i() {
        return (C41383qCg) this.h.getValue();
    }

    public final void j0(O5 o5) {
        o5.g = Boolean.valueOf(b());
        C11305Rvc q = h().q();
        o5.h = q.b;
        o5.i = q.d;
        o5.f = q.c;
    }

    public final void k0(O5 o5) {
        o5.g = Boolean.valueOf(b());
        C11305Rvc q = h().q();
        o5.f = q.b;
        o5.h = q.d;
        o5.i = this.q;
    }

    public final void l(EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, String str) {
        if (enumC28654hwc == EnumC28654hwc.ONE_TAP_LOGIN || enumC28654hwc == EnumC28654hwc.PHONE_PASSWORD_LOGIN || enumC28654hwc == EnumC28654hwc.USERNAME_PASSWORD_LOGIN || enumC28654hwc == EnumC28654hwc.GOOGLE_LOGIN) {
            this.q = AbstractC41139q2m.a().toString();
        }
        CU cu = new CU();
        k0(cu);
        cu.j = enumC28654hwc;
        cu.k = enumC39343osc;
        cu.m = str;
        cu.l = ((C30210ixc) this.c.get()).b();
        e().h(cu);
        InterfaceC51338whb interfaceC51338whb = this.b;
        UMd K0 = T73.K0(EnumC4981Hvc.k, "country", d());
        K0.c("new_device", !b());
        K0.b("login_source", enumC28654hwc.name());
        ((InterfaceC51860x2a) interfaceC51338whb.get()).d(K0, 1L);
        EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.C1;
        UMd L0 = T73.L0(enumC4981Hvc, "event", enumC28654hwc.name() + "_ATTEMPT");
        L0.b("src", "janus");
        ((InterfaceC51860x2a) interfaceC51338whb.get()).d(L0, 1L);
    }

    public final void l0(FYg fYg) {
        fYg.g = Boolean.valueOf(b());
        C11305Rvc q = h().q();
        fYg.f = q.r;
        fYg.h = q.d;
        fYg.i = Boolean.valueOf(g().c().j);
        fYg.j = q.n0;
    }

    public final void m(EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, long j, long j2, EnumC25489fsc enumC25489fsc) {
        C48535us0 m = i().m();
        SingleCache singleCache = this.j;
        singleCache.getClass();
        new SingleObserveOn(singleCache, m).subscribe(new C19400buc(this, enumC39343osc, enumC28654hwc, j, j2, enumC25489fsc), new C20934cuc(this, 0), this.l);
    }

    public final void n(EnumC21562dJe enumC21562dJe, HQe hQe) {
        LU lu = new LU();
        k0(lu);
        lu.k = enumC21562dJe;
        lu.j = hQe;
        lu.l = ((C30210ixc) this.c.get()).b();
        e().h(lu);
    }

    public final void o(HQe hQe) {
        NU nu = new NU();
        k0(nu);
        nu.j = hQe;
        nu.k = ((C30210ixc) this.c.get()).b();
        e().h(nu);
    }

    public final void p(EnumC21562dJe enumC21562dJe, HQe hQe) {
        OU ou = new OU();
        k0(ou);
        ou.k = enumC21562dJe;
        ou.j = hQe;
        ou.l = ((C30210ixc) this.c.get()).b();
        e().h(ou);
        InterfaceC51338whb interfaceC51338whb = this.b;
        UMd K0 = T73.K0(EnumC4981Hvc.w1, "country", d());
        K0.c("new_device", !b());
        K0.b(DatabaseHelper.authorizationToken_Type, hQe.name());
        ((InterfaceC51860x2a) interfaceC51338whb.get()).d(K0, 1L);
        UMd L0 = T73.L0(EnumC4981Hvc.C1, "event", "odlv_success");
        L0.b("src", "janus");
        ((InterfaceC51860x2a) interfaceC51338whb.get()).d(L0, 1L);
    }

    public final void q(RXl rXl, RXl rXl2) {
        K9f k9f;
        int i = AbstractC16313Ztc.a[rXl.ordinal()];
        if (i != 1) {
            if (i == 2) {
                k9f = K9f.LOGIN_TWO_FACTOR_AUTHENTICATOR;
            } else {
                throw new RuntimeException();
            }
        } else {
            k9f = K9f.LOGIN_TWO_FACTOR_SMS;
        }
        if (k9f == h().q().R && rXl == rXl2) {
            return;
        }
        TU tu = new TU();
        k0(tu);
        tu.j = rXl;
        tu.k = ((C30210ixc) this.c.get()).b();
        e().h(tu);
        z(k9f);
        InterfaceC51338whb interfaceC51338whb = this.b;
        UMd K0 = T73.K0(EnumC4981Hvc.x1, "country", d());
        K0.c("new_device", true ^ b());
        ((InterfaceC51860x2a) interfaceC51338whb.get()).d(K0, 1L);
        UMd L0 = T73.L0(EnumC4981Hvc.C1, "event", "tfa_page_view");
        L0.b("src", "janus");
        ((InterfaceC51860x2a) interfaceC51338whb.get()).d(L0, 1L);
    }

    public final SingleFlatMapCompletable r(EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc) {
        return new SingleFlatMapCompletable(new SingleObserveOn(SinglesKt.a(this.j, Jwn.k(((FZ9) this.m.get()).a(), "").r()), i().m()), new C19703c6f(28, this, enumC28654hwc, enumC39343osc));
    }

    public final void s(K9f k9f, K9f k9f2, Boolean bool) {
        boolean b;
        InterfaceC51860x2a interfaceC51860x2a;
        EnumC4981Hvc enumC4981Hvc;
        String name;
        String name2;
        C11305Rvc q = h().q();
        if (bool != null) {
            b = bool.booleanValue();
        } else {
            b = b();
        }
        String str = q.b;
        String b2 = ((C30210ixc) this.c.get()).b();
        String str2 = "None";
        InterfaceC51338whb interfaceC51338whb = this.b;
        if (k9f != k9f2 && (k9f != null || k9f2 == K9f.REGISTRATION_USER_SPLASH_SCREEN || k9f2 == K9f.REGISTRATION_USER_ONE_TAP_LOGIN)) {
            Y78 e = e();
            C50593wD0 c50593wD0 = new C50593wD0();
            c50593wD0.f = k9f;
            c50593wD0.g = k9f2;
            c50593wD0.k = Boolean.valueOf(b);
            c50593wD0.h = str;
            c50593wD0.i = q.r;
            c50593wD0.j = q.d;
            c50593wD0.l = b2;
            e.h(c50593wD0);
            interfaceC51860x2a = (InterfaceC51860x2a) interfaceC51338whb.get();
            enumC4981Hvc = EnumC4981Hvc.z1;
            if (k9f != null && (name2 = k9f.name()) != null) {
                str2 = name2;
            }
        } else {
            interfaceC51860x2a = (InterfaceC51860x2a) interfaceC51338whb.get();
            enumC4981Hvc = EnumC4981Hvc.A1;
            if (k9f != null && (name = k9f.name()) != null) {
                str2 = name;
            }
        }
        UMd L0 = T73.L0(enumC4981Hvc, "fromPage", str2);
        L0.b("toPage", k9f2.name());
        interfaceC51860x2a.d(L0, 1L);
        h().o(k9f2);
    }

    public final void t(K9f k9f, EnumC43800rmf enumC43800rmf, EnumC34590lmf enumC34590lmf, boolean z) {
        C36125mmf c36125mmf = new C36125mmf();
        c36125mmf.f = k9f;
        c36125mmf.g = enumC43800rmf;
        c36125mmf.h = enumC34590lmf;
        c36125mmf.i = Boolean.valueOf(z);
        e().h(c36125mmf);
        UMd K0 = T73.K0(EnumC4981Hvc.y0, "prompt_type", enumC43800rmf);
        K0.b("action", enumC34590lmf.name());
        K0.a("country", d());
        K0.c("new_device", !b());
        ((InterfaceC51860x2a) this.b.get()).d(K0, 1L);
    }

    public final void u(EnumC28042hXg enumC28042hXg, EnumC23438eXg enumC23438eXg, String str) {
        String str2 = h().q().r;
        if (str2 != null && !BYk.y1(str2)) {
            C20369cXg c20369cXg = new C20369cXg();
            l0(c20369cXg);
            if (enumC28042hXg == EnumC28042hXg.COUNTRY_CODE && str.length() > 0) {
                c20369cXg.m = str;
            }
            c20369cXg.k = enumC28042hXg;
            c20369cXg.l = ((C30210ixc) this.c.get()).b();
            c20369cXg.n = enumC23438eXg;
            e().h(c20369cXg);
            UMd K0 = T73.K0(EnumC4981Hvc.M0, "country", d());
            K0.c("new_device", !b());
            K0.b("field", enumC28042hXg.name());
            K0.b("source", enumC23438eXg.name());
            ((InterfaceC51860x2a) this.b.get()).d(K0, 1L);
        }
    }

    public final void w(EnumC28042hXg enumC28042hXg, String str, String str2, EnumC23438eXg enumC23438eXg) {
        C21904dXg c21904dXg = new C21904dXg();
        l0(c21904dXg);
        if (enumC28042hXg == EnumC28042hXg.COUNTRY_CODE && str.length() > 0 && str2.length() > 0) {
            c21904dXg.m = str;
            c21904dXg.n = str2;
        }
        c21904dXg.k = enumC28042hXg;
        c21904dXg.l = ((C30210ixc) this.c.get()).b();
        if (enumC23438eXg != null) {
            c21904dXg.o = enumC23438eXg;
        }
        e().h(c21904dXg);
        if (enumC23438eXg != null) {
            UMd L0 = T73.L0(EnumC4981Hvc.J1, "field", enumC28042hXg.name());
            L0.b("source", enumC23438eXg.name());
            ((InterfaceC51860x2a) this.b.get()).d(L0, 1L);
        }
    }

    public final void y(K9f k9f) {
        UMd K0 = T73.K0(EnumC4981Hvc.P0, "country", d());
        K0.b("page", k9f.name());
        K0.c("new_device", !b());
        ((InterfaceC51860x2a) this.b.get()).d(K0, 1L);
    }

    public final void z(K9f k9f) {
        C27022gsc c27022gsc = new C27022gsc();
        c27022gsc.f = k9f;
        c27022gsc.g = h().q().R;
        c27022gsc.h = new C3486Fm(a(), (AbstractC5940Jj) null);
        e().h(c27022gsc);
        y(k9f);
        s(c27022gsc.g, c27022gsc.f, null);
    }
}
