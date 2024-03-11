package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: lPk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34034lPk implements W8 {
    public final Context a;
    public final Object b;
    public final InterfaceC6857Kug c;
    public final InterfaceC28789i1l d;
    public final K3f e;
    public final C26721gga f;
    public final C4i g;
    public final InterfaceC6857Kug h;
    public final C53994yQd i;
    public final InterfaceC53549y8f j;
    public final L9f k;
    public final Y7j l;
    public final C56083zn7 m;
    public final InterfaceC20770co n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final C23932erg q;
    public final InterfaceC6857Kug r;
    public final C1338Cbl s = new C1338Cbl(new C32498kPk(this, 1));
    public final C1338Cbl t = new C1338Cbl(new C32498kPk(this, 0));
    public final C1338Cbl u = new C1338Cbl(new C32498kPk(this, 2));
    public final C1338Cbl v = new C1338Cbl(new C32498kPk(this, 3));

    public C34034lPk(Context context, C26023gDk c26023gDk, InterfaceC6857Kug interfaceC6857Kug, InterfaceC28789i1l interfaceC28789i1l, K3f k3f, C26721gga c26721gga, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, C53994yQd c53994yQd, InterfaceC53549y8f interfaceC53549y8f, NCc nCc, Y7j y7j, C56083zn7 c56083zn7, InterfaceC20770co interfaceC20770co, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C23932erg c23932erg, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = context;
        this.b = c26023gDk;
        this.c = interfaceC6857Kug;
        this.d = interfaceC28789i1l;
        this.e = k3f;
        this.f = c26721gga;
        this.g = c4i;
        this.h = interfaceC6857Kug2;
        this.i = c53994yQd;
        this.j = interfaceC53549y8f;
        this.k = nCc;
        this.l = y7j;
        this.m = c56083zn7;
        this.n = interfaceC20770co;
        this.o = interfaceC6857Kug3;
        this.p = interfaceC6857Kug4;
        this.q = c23932erg;
        this.r = interfaceC6857Kug5;
    }

    @Override // defpackage.W8
    public final Y8 a() {
        return new C49379vPk(this.c, this.a, this.d, this.e, this.f, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r);
    }

    @Override // defpackage.W8
    public final List b() {
        C33239ku c33239ku = (C33239ku) this.u.getValue();
        C1338Cbl c1338Cbl = this.v;
        if (c33239ku == null) {
            return Collections.singletonList((C55511zPk) c1338Cbl.getValue());
        }
        return AbstractC55790zbb.y0(new C49457vT2(c33239ku), (C55511zPk) c1338Cbl.getValue());
    }

    @Override // defpackage.W8
    public final Set c() {
        return AbstractC55790zbb.k1(F8.class, EnumC27854hPk.class);
    }

    @Override // defpackage.W8
    public final G8 d() {
        return null;
    }
}
