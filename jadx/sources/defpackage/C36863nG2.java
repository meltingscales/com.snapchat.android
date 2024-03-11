package defpackage;

/* renamed from: nG2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36863nG2 extends AbstractC52202xG2 {
    public final AbstractC39391oua b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final C50670wG2 f;
    public final EnumC49138vG2 g;
    public final boolean h;
    public final XHn i;
    public final AbstractC10466Qmm j;
    public final C44538sG2 k;
    public final boolean l;
    public final InterfaceC46004tDb m;
    public final boolean n;
    public final float o;

    public C36863nG2(AbstractC39391oua abstractC39391oua, boolean z, boolean z2, String str, C50670wG2 c50670wG2, EnumC49138vG2 enumC49138vG2, boolean z3, XHn xHn, AbstractC10466Qmm abstractC10466Qmm, C44538sG2 c44538sG2, boolean z4, InterfaceC46004tDb interfaceC46004tDb, boolean z5, float f) {
        super(abstractC39391oua);
        this.b = abstractC39391oua;
        this.c = z;
        this.d = z2;
        this.e = str;
        this.f = c50670wG2;
        this.g = enumC49138vG2;
        this.h = z3;
        this.i = xHn;
        this.j = abstractC10466Qmm;
        this.k = c44538sG2;
        this.l = z4;
        this.m = interfaceC46004tDb;
        this.n = z5;
        this.o = f;
        boolean z6 = xHn instanceof C35328mG2;
    }

    public static C36863nG2 f(C36863nG2 c36863nG2, C50670wG2 c50670wG2, EnumC49138vG2 enumC49138vG2, boolean z, int i) {
        boolean z2;
        C50670wG2 c50670wG22;
        EnumC49138vG2 enumC49138vG22;
        boolean z3;
        AbstractC39391oua abstractC39391oua = c36863nG2.b;
        boolean z4 = c36863nG2.c;
        if ((i & 4) != 0) {
            z2 = c36863nG2.d;
        } else {
            z2 = false;
        }
        String str = c36863nG2.e;
        if ((i & 16) != 0) {
            c50670wG22 = c36863nG2.f;
        } else {
            c50670wG22 = c50670wG2;
        }
        if ((i & 32) != 0) {
            enumC49138vG22 = c36863nG2.g;
        } else {
            enumC49138vG22 = enumC49138vG2;
        }
        if ((i & 64) != 0) {
            z3 = c36863nG2.h;
        } else {
            z3 = z;
        }
        XHn xHn = c36863nG2.i;
        AbstractC10466Qmm abstractC10466Qmm = c36863nG2.j;
        C44538sG2 c44538sG2 = c36863nG2.k;
        boolean z5 = c36863nG2.l;
        InterfaceC46004tDb interfaceC46004tDb = c36863nG2.m;
        boolean z6 = c36863nG2.n;
        float f = c36863nG2.o;
        c36863nG2.getClass();
        return new C36863nG2(abstractC39391oua, z4, z2, str, c50670wG22, enumC49138vG22, z3, xHn, abstractC10466Qmm, c44538sG2, z5, interfaceC46004tDb, z6, f);
    }

    @Override // defpackage.AbstractC52202xG2
    public final String a() {
        return this.e;
    }

    @Override // defpackage.AbstractC52202xG2
    public final AbstractC39391oua b() {
        return this.b;
    }

    @Override // defpackage.AbstractC52202xG2
    public final C50670wG2 c() {
        return this.f;
    }

    @Override // defpackage.AbstractC52202xG2
    public final boolean d() {
        return this.d;
    }

    @Override // defpackage.AbstractC52202xG2
    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C36863nG2.class, cls)) {
            return false;
        }
        C36863nG2 c36863nG2 = (C36863nG2) obj;
        if (K1c.m(this.b, c36863nG2.b) && this.c == c36863nG2.c && this.d == c36863nG2.d && this.h == c36863nG2.h && K1c.m(this.i, c36863nG2.i) && K1c.m(this.j, c36863nG2.j) && K1c.m(this.e, c36863nG2.e) && K1c.m(this.k, c36863nG2.k) && K1c.m(this.f, c36863nG2.f) && this.g == c36863nG2.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.b.hashCode() * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.h) {
            i3 = 1231;
        }
        int hashCode2 = this.i.hashCode();
        return this.f.hashCode() + AbstractC41636qMj.c(this.k.a, B3h.g(this.e, AbstractC30946jR1.f(this.j, (hashCode2 + ((i5 + i3) * 31)) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(id=");
        sb.append(this.b);
        sb.append(", isInLeftSide=");
        sb.append(this.c);
        sb.append(", visible=");
        sb.append(this.d);
        sb.append(", contentDescription=");
        sb.append(this.e);
        sb.append(", renderingOptions=");
        sb.append(this.f);
        sb.append(", placeholderType=");
        sb.append(this.g);
        sb.append(", seen=");
        sb.append(this.h);
        sb.append(", favoriteState=");
        sb.append(this.i);
        sb.append(", iconUri=");
        sb.append(this.j);
        sb.append(", loadingState=");
        sb.append(this.k);
        sb.append(", debug=");
        sb.append(this.l);
        sb.append(", lensSource=");
        sb.append(this.m);
        sb.append(", prioritizeSelection=");
        sb.append(this.n);
        sb.append(", scrollDistanceMultiplier=");
        return AbstractC37008nLm.s(sb, this.o, ')');
    }
}
