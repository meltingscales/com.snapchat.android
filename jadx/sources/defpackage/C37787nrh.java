package defpackage;

/* renamed from: nrh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37787nrh {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC51860x2a c;
    public final C37795ns0 d;
    public final InterfaceC6857Kug e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final C1338Cbl m;

    public C37787nrh(L57 l57, L57 l572, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = l572;
        this.b = interfaceC6857Kug;
        this.c = interfaceC51860x2a;
        C1528Cjf c1528Cjf = C1528Cjf.L0;
        c1528Cjf.getClass();
        this.d = new C37795ns0(c1528Cjf, "RtusConfigs");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = l57;
        this.f = new C1338Cbl(new C36252mrh(this, 6));
        this.g = new C1338Cbl(new C36252mrh(this, 7));
        this.h = new C1338Cbl(new C36252mrh(this, 5));
        this.i = new C1338Cbl(new C36252mrh(this, 2));
        this.j = new C1338Cbl(new C36252mrh(this, 4));
        this.k = new C1338Cbl(new C36252mrh(this, 3));
        this.l = new C1338Cbl(new C36252mrh(this, 1));
        this.m = new C1338Cbl(new C36252mrh(this, 0));
    }

    public final InterfaceC29877ik3 a() {
        return (InterfaceC29877ik3) this.e.get();
    }

    public final long b() {
        return ((Number) this.l.getValue()).longValue();
    }

    public final void c(String str) {
        LO2.b(this, this.d, new IllegalStateException(str));
    }
}
