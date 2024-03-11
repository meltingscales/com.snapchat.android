package defpackage;

import android.app.Activity;
import com.snap.in_app_billing.TokenShopSourceType;

/* renamed from: OIa  reason: default package */
/* loaded from: classes4.dex */
public final class OIa {
    public final InterfaceC4836Hpa a;
    public final Activity b;
    public final C7319Lne c;
    public final InterfaceC6857Kug d;
    public final C4i e;
    public final C51968x6i f;
    public final EAj g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C51147wZg j;
    public final C19068bh5 k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final C1647Coa o = new C1647Coa("", "", "", TokenShopSourceType.NoTokenInLens);
    public MIa p;

    public OIa(InterfaceC4836Hpa interfaceC4836Hpa, Activity activity, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, C51968x6i c51968x6i, EAj eAj, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C51147wZg c51147wZg, C19068bh5 c19068bh5, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC4836Hpa;
        this.b = activity;
        this.c = c7319Lne;
        this.d = interfaceC6857Kug;
        this.e = c4i;
        this.f = c51968x6i;
        this.g = eAj;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = c51147wZg;
        this.k = c19068bh5;
        this.l = interfaceC6857Kug4;
        this.m = interfaceC6857Kug5;
        this.n = interfaceC6857Kug6;
    }

    public final MIa a(int i, String str) {
        InterfaceC6857Kug interfaceC6857Kug = this.l;
        C1647Coa c1647Coa = this.o;
        return new MIa(this.b, this.a, (JUa) this.d.get(), this.e, this.f, this.g, this.c, this.h, this.i, this.j, this.k, interfaceC6857Kug, c1647Coa, i, (InterfaceC53549y8f) this.m.get(), (InterfaceC12039Szj) this.n.get(), str);
    }
}
