package defpackage;

import java.util.Set;

/* renamed from: ox9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39465ox9 implements InterfaceC0575Aw9 {
    public final K32 a;
    public final InterfaceC7403Lr3 b;
    public final STc c;
    public final C42535qx9 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC28086hZc f;
    public final Set g = AbstractC55790zbb.k1(EnumC47764uMc.EXPLORE_CONTENT, EnumC47764uMc.MEMORIES);
    public final O08 h = O08.a;

    public C39465ox9(K32 k32, InterfaceC7403Lr3 interfaceC7403Lr3, STc sTc, C42535qx9 c42535qx9, L57 l57, InterfaceC28086hZc interfaceC28086hZc) {
        this.a = k32;
        this.b = interfaceC7403Lr3;
        this.c = sTc;
        this.d = c42535qx9;
        this.e = l57;
        this.f = interfaceC28086hZc;
    }

    public final void a(String str, String str2, String str3, boolean z) {
        WLc wLc = new WLc();
        wLc.f = Long.valueOf(this.c.a);
        C42535qx9 c42535qx9 = this.d;
        wLc.g = Long.valueOf(c42535qx9.b);
        wLc.h = c42535qx9.h;
        wLc.i = ZLc.PIN_TAP;
        wLc.l = str;
        wLc.m = str2;
        wLc.n = Double.valueOf(((C29618iZc) this.f).a().b);
        wLc.o = Boolean.valueOf(z);
        wLc.p = str3;
        C41000px9 c41000px9 = c42535qx9.i;
        if (c41000px9 != null && K1c.m(str, c41000px9.a)) {
            ((HKg) this.b).getClass();
            wLc.q = Double.valueOf(System.currentTimeMillis() - c41000px9.f);
        }
        this.a.i(wLc);
    }

    public final void b(String str, String str2, boolean z) {
        C42535qx9 c42535qx9 = this.d;
        C41000px9 c41000px9 = c42535qx9.i;
        if (c41000px9 != null) {
            WLc wLc = new WLc();
            wLc.f = Long.valueOf(this.c.a);
            wLc.g = Long.valueOf(c42535qx9.b);
            wLc.h = c42535qx9.h;
            wLc.i = ZLc.PIN_HIGHLIGHT;
            wLc.l = c41000px9.a;
            wLc.m = c41000px9.b;
            wLc.n = Double.valueOf(c41000px9.d);
            wLc.o = Boolean.valueOf(c41000px9.c);
            wLc.p = c41000px9.e;
            ((HKg) this.b).getClass();
            wLc.q = Double.valueOf(System.currentTimeMillis() - c41000px9.f);
            this.a.i(wLc);
        }
        if (str == null) {
            c42535qx9.i = null;
            return;
        }
        CSm a = ((C29618iZc) this.f).a();
        ((HKg) c42535qx9.a).getClass();
        c42535qx9.i = new C41000px9(str, str2, z, a.b, System.currentTimeMillis());
    }
}
