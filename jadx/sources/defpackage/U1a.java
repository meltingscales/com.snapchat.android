package defpackage;

/* renamed from: U1a  reason: default package */
/* loaded from: classes3.dex */
public final class U1a {
    public final InterfaceC38172o71 a;
    public final C37283nX7 b;
    public final C39033og2 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final W88 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public int j;
    public int k;
    public int l;
    public int m;
    public EnumC22303dnl n;
    public DTl o;
    public C46490tX7 p;
    public InterfaceC21274d81 q;
    public C10894Reh r;
    public T6l s;
    public C48954v8i t;

    public U1a(InterfaceC38172o71 interfaceC38172o71, C37283nX7 c37283nX7, C39033og2 c39033og2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC50456w7d interfaceC50456w7d, W88 w88, boolean z, boolean z2, boolean z3) {
        this.a = interfaceC38172o71;
        this.b = c37283nX7;
        this.c = c39033og2;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = w88;
        this.g = z;
        this.h = z2;
        this.i = z3;
    }

    public final C31163ja2 a() {
        InterfaceC48024uX7 b = this.q.b();
        T6l t6l = this.s;
        EnumC22303dnl enumC22303dnl = this.n;
        DTl h = this.q.h();
        t6l.getClass();
        C31163ja2 c31163ja2 = new C31163ja2(this.c, null, null, t6l.a(enumC22303dnl, new S6l(h), null, 0), this.f, b, null, this.d, this.e);
        C20432ca7 c20432ca7 = c31163ja2.a.l;
        c20432ca7.c = ((ETl) c20432ca7.b).g(this.r, c31163ja2.b.c());
        return c31163ja2;
    }

    public final String b() {
        int c;
        InterfaceC21274d81 interfaceC21274d81 = this.q;
        if (interfaceC21274d81 == null) {
            c = 4;
        } else {
            c = interfaceC21274d81.c();
        }
        return AbstractC12470Tr9.H(c);
    }

    public final FVg c() {
        return (FVg) AbstractC21129d26.J0(new T1a(this));
    }

    public final void d() {
        InterfaceC21274d81 interfaceC21274d81 = this.q;
        if (interfaceC21274d81 != null) {
            interfaceC21274d81.release();
        }
    }

    public final void e() {
        C31163ja2 c31163ja2;
        try {
            c31163ja2 = a();
        } catch (Throwable th) {
            th = th;
            c31163ja2 = null;
        }
        try {
            this.q.g(c31163ja2);
            this.q.d();
            c31163ja2.c();
        } catch (Throwable th2) {
            th = th2;
            if (c31163ja2 != null) {
                c31163ja2.c();
            }
            throw th;
        }
    }

    public final void f(C10894Reh c10894Reh, int i, int i2, DTl dTl, C46490tX7 c46490tX7, C10894Reh c10894Reh2, T6l t6l, EnumC43632rfl enumC43632rfl, C48954v8i c48954v8i) {
        int c;
        boolean z;
        boolean z2;
        EnumC22303dnl enumC22303dnl;
        InterfaceC21274d81 c10694Qwa;
        this.m = i;
        this.l = i2;
        this.o = dTl;
        this.p = c46490tX7;
        this.r = c10894Reh2;
        this.s = t6l;
        this.t = c48954v8i;
        if (i2 != 0 && i2 != 180) {
            this.j = c10894Reh.c();
            c = c10894Reh.f();
        } else {
            this.j = c10894Reh.f();
            c = c10894Reh.c();
        }
        this.k = c;
        enumC43632rfl.getClass();
        boolean z3 = false;
        if (enumC43632rfl == EnumC43632rfl.c) {
            z = true;
        } else {
            z = false;
        }
        boolean z4 = this.h;
        if (!z && this.g && i == -1 && z4) {
            z2 = true;
        } else {
            z2 = false;
        }
        z3 = (!z4 || this.i) ? true : true;
        int ordinal = enumC43632rfl.ordinal();
        if (ordinal != 0) {
            if (ordinal == 2) {
                enumC22303dnl = EnumC22303dnl.g;
            } else {
                throw new IllegalArgumentException("unacceptable method: " + enumC43632rfl);
            }
        } else {
            enumC22303dnl = EnumC22303dnl.f;
        }
        this.n = enumC22303dnl;
        InterfaceC38172o71 interfaceC38172o71 = this.a;
        if (z2) {
            this.q = new C10694Qwa(interfaceC38172o71);
        } else {
            C37283nX7 c37283nX7 = this.b;
            if (z3) {
                c10694Qwa = new C33032klh(interfaceC38172o71, c37283nX7);
            } else {
                c10694Qwa = new C10694Qwa(interfaceC38172o71, c37283nX7);
            }
            this.q = c10694Qwa;
        }
        this.q.f(this.j, this.k, this.m, this.l, this.o.clone(), this.p, this.t);
    }
}
