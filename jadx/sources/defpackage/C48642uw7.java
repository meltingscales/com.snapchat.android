package defpackage;

/* renamed from: uw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48642uw7 {
    public final FUk a;
    public final InterfaceC53278xxk b;
    public final InterfaceC7403Lr3 c;
    public final J8i d;
    public final InterfaceC6857Kug e;
    public final C4i f;
    public final C3708Fv4 g;
    public final C54791ywn h;
    public final FL3 i;
    public final InterfaceC6857Kug j;

    public C48642uw7(LUk lUk, InterfaceC53278xxk interfaceC53278xxk, InterfaceC7403Lr3 interfaceC7403Lr3, J8i j8i, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, C3708Fv4 c3708Fv4, C54791ywn c54791ywn, C0887Bj6 c0887Bj6, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = lUk;
        this.b = interfaceC53278xxk;
        this.c = interfaceC7403Lr3;
        this.d = j8i;
        this.e = interfaceC6857Kug;
        this.f = c4i;
        this.g = c3708Fv4;
        this.h = c54791ywn;
        this.i = c0887Bj6;
        this.j = interfaceC6857Kug2;
    }

    public final C1204Bw7 a(long j, EnumC28471hp4 enumC28471hp4, FYe fYe, EnumC32524kQm enumC32524kQm, Long l, C1692Cq7 c1692Cq7) {
        C43992ru7 c43992ru7;
        if (l != null) {
            long longValue = l.longValue();
            C3708Fv4 c3708Fv4 = this.g;
            c43992ru7 = new C43992ru7((InterfaceC51860x2a) c3708Fv4.c, (W88) c3708Fv4.d, (InterfaceC47306u44) c3708Fv4.b, longValue);
        } else {
            c43992ru7 = null;
        }
        return new C1204Bw7(j, enumC28471hp4, this.a, this.b, this.c, this.f, fYe, this.e, this.d, this.h, enumC32524kQm, c43992ru7, c1692Cq7, this.i, this.j);
    }
}
