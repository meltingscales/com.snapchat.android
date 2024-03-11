package defpackage;

/* renamed from: kG2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32211kG2 extends AbstractC52202xG2 {
    public final C34785lua b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final C50670wG2 f;
    public final EnumC49138vG2 g;
    public final AbstractC7934Mmm h;
    public final boolean i;
    public final int j;

    public C32211kG2(C34785lua c34785lua, String str, boolean z, boolean z2, C50670wG2 c50670wG2, EnumC49138vG2 enumC49138vG2, AbstractC7934Mmm abstractC7934Mmm, boolean z3, int i) {
        super(c34785lua);
        this.b = c34785lua;
        this.c = str;
        this.d = z;
        this.e = z2;
        this.f = c50670wG2;
        this.g = enumC49138vG2;
        this.h = abstractC7934Mmm;
        this.i = z3;
        this.j = i;
    }

    public static C32211kG2 f(C32211kG2 c32211kG2, C50670wG2 c50670wG2, EnumC49138vG2 enumC49138vG2, boolean z, int i) {
        boolean z2;
        C34785lua c34785lua = c32211kG2.b;
        String str = c32211kG2.c;
        if ((i & 4) != 0) {
            z2 = c32211kG2.d;
        } else {
            z2 = false;
        }
        boolean z3 = c32211kG2.e;
        if ((i & 16) != 0) {
            c50670wG2 = c32211kG2.f;
        }
        C50670wG2 c50670wG22 = c50670wG2;
        if ((i & 32) != 0) {
            enumC49138vG2 = c32211kG2.g;
        }
        EnumC49138vG2 enumC49138vG22 = enumC49138vG2;
        AbstractC7934Mmm abstractC7934Mmm = c32211kG2.h;
        if ((i & 128) != 0) {
            z = c32211kG2.i;
        }
        int i2 = c32211kG2.j;
        c32211kG2.getClass();
        return new C32211kG2(c34785lua, str, z2, z3, c50670wG22, enumC49138vG22, abstractC7934Mmm, z, i2);
    }

    @Override // defpackage.AbstractC52202xG2
    public final String a() {
        return this.c;
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
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32211kG2)) {
            return false;
        }
        C32211kG2 c32211kG2 = (C32211kG2) obj;
        if (K1c.m(this.b, c32211kG2.b) && K1c.m(this.c, c32211kG2.c) && this.d == c32211kG2.d && this.e == c32211kG2.e && K1c.m(this.f, c32211kG2.f) && this.g == c32211kG2.g && K1c.m(this.h, c32211kG2.h) && this.i == c32211kG2.i && this.j == c32211kG2.j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, this.b.b.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int hashCode = this.f.hashCode();
        int hashCode2 = this.g.hashCode();
        int hashCode3 = (this.h.hashCode() + ((hashCode2 + ((hashCode + ((i3 + i4) * 31)) * 31)) * 31)) * 31;
        boolean z3 = this.i;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return AbstractC0164Afc.W(this.j) + ((hashCode3 + i) * 31);
    }

    public final String toString() {
        return "ActionButton(id=" + this.b + ", contentDescription=" + this.c + ", visible=" + this.d + ", isInLeftSide=" + this.e + ", renderingOptions=" + this.f + ", placeholderType=" + this.g + ", iconUri=" + this.h + ", seen=" + this.i + ", style=" + AbstractC27513hC2.F(this.j) + ')';
    }
}
