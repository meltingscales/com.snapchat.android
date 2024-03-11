package defpackage;

import java.util.List;

/* renamed from: eP7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23237eP7 {
    public final InterfaceC47306u44 a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final C1338Cbl p;

    public C23237eP7(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC47306u44;
        this.b = interfaceC6857Kug;
        C2228Dm7 c2228Dm7 = C2228Dm7.h;
        c2228Dm7.getClass();
        this.c = new C41383qCg(new C37795ns0(c2228Dm7, "manager"));
        this.d = new C1338Cbl(new C21703dP7(this, 9));
        this.e = new C1338Cbl(new C21703dP7(this, 6));
        this.f = new C1338Cbl(new C21703dP7(this, 4));
        this.g = new C1338Cbl(new C21703dP7(this, 10));
        this.h = new C1338Cbl(new C21703dP7(this, 12));
        this.i = new C1338Cbl(new C21703dP7(this, 11));
        this.j = new C1338Cbl(new C21703dP7(this, 3));
        this.k = new C1338Cbl(new C21703dP7(this, 7));
        this.l = new C1338Cbl(new C21703dP7(this, 8));
        this.m = new C1338Cbl(new C21703dP7(this, 5));
        this.n = new C1338Cbl(new C21703dP7(this, 2));
        this.o = new C1338Cbl(new C21703dP7(this, 0));
        this.p = new C1338Cbl(new C21703dP7(this, 1));
    }

    public final List a() {
        return (List) this.n.getValue();
    }

    public final boolean b(ZO7 zo7) {
        if (((Boolean) this.j.getValue()).booleanValue() && K1c.m(zo7.f(), Boolean.TRUE)) {
            return true;
        }
        return false;
    }

    public final boolean c(String str, boolean z) {
        if (z && !((C10834Rc7) this.b.get()).a() && (str == null || !((List) this.e.getValue()).contains(str))) {
            return true;
        }
        return false;
    }
}
