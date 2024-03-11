package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;

/* renamed from: eD  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22931eD {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public Object n;
    public Object o = new C1338Cbl(new C19862cD(this, 4));
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;

    public C22931eD(InterfaceC6857Kug interfaceC6857Kug, C49482vU3 c49482vU3, C50567wC c50567wC, C49482vU3 c49482vU32, C50567wC c50567wC2, C49482vU3 c49482vU33, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C18639bPc c18639bPc, C18328bD c18328bD, MC mc) {
        this.a = interfaceC6857Kug;
        this.g = c49482vU3;
        this.h = c50567wC;
        this.i = c49482vU32;
        this.j = c50567wC2;
        this.k = c49482vU33;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.l = c18639bPc;
        this.m = c18328bD;
        this.n = mc;
        C39530p c39530p = C39530p.j;
        this.u = AbstractC44167s16.d(c39530p, c39530p, "MetricsValidator");
        this.p = new C1338Cbl(new C19862cD(this, 2));
        this.q = new C1338Cbl(new C19862cD(this, 5));
        this.r = new C1338Cbl(new C19862cD(this, 0));
        this.s = new C1338Cbl(new C19862cD(this, 3));
        this.t = new C1338Cbl(new C19862cD(this, 1));
        this.v = "";
    }

    public final C9459Oxi a(InterfaceC51693wvi interfaceC51693wvi, C31801jzi c31801jzi, C47321u4j c47321u4j, Observable observable, C10093Pxi c10093Pxi, Single single, RAi rAi, Integer num) {
        Observable B = ((C40231pS4) ((InterfaceC45043sak) this.j)).l(single, rAi).B();
        return new C9459Oxi(interfaceC51693wvi, (Context) this.d, c31801jzi, (A35) this.f, (InterfaceC50562wBj) this.e, c47321u4j, observable, (InterfaceC47306u44) this.b, (C22752e5k) this.g, (PO1) this.k, (C33358kyi) this.h, (C41009pxi) this.i, c10093Pxi, num, B.T(new C5035Hxi(this, 0), false), ((C43508rak) ((InterfaceC6857Kug) this.a).get()).a(), B.T(new C5035Hxi(this, 1), false), (C14541Wyi) this.l, (C35304mF3) this.m, (InterfaceC29877ik3) this.n, (Observable) this.o, (C38327oD6) this.p, (C40884psi) this.q, (InterfaceC4953Hu8) this.r, (C31140jZ3) this.s, (C22852e9k) this.t, (C17946axi) this.u, B, single, (InterfaceC44483sDm) this.v);
    }

    public final void b(String str, EDa eDa) {
        ((C18639bPc) this.l).getClass();
        C18639bPc.a("MetricsValidator");
        if (eDa == null) {
            ((InterfaceC51860x2a) ((InterfaceC52871xhb) this.s).getValue()).d(T73.L0(ZC.ADS_TOP_LEVEL_METRIC_FAIL, "cause", str), 1L);
            return;
        }
        UMd L0 = T73.L0(ZC.ADS_TOP_LEVEL_METRIC_FAIL, "cause", str);
        L0.b("ad_type", IR4.b(eDa.d, false, false).name());
        ((InterfaceC51860x2a) ((InterfaceC52871xhb) this.s).getValue()).d(L0, 1L);
    }
}
