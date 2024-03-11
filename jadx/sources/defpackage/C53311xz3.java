package defpackage;

/* renamed from: xz3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53311xz3 extends AbstractC2615Ec8 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final String f;
    public final int g;
    public final IJ0 h;

    public C53311xz3(boolean z, boolean z2, boolean z3, boolean z4, int i, String str, int i2, IJ0 ij0) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = i;
        this.f = str;
        this.g = i2;
        this.h = ij0;
    }

    public static C53311xz3 f(C53311xz3 c53311xz3, boolean z, boolean z2, boolean z3, boolean z4, int i, int i2) {
        if ((i2 & 1) != 0) {
            z = c53311xz3.a;
        }
        boolean z5 = z;
        if ((i2 & 2) != 0) {
            z2 = c53311xz3.b;
        }
        boolean z6 = z2;
        if ((i2 & 4) != 0) {
            z3 = c53311xz3.c;
        }
        boolean z7 = z3;
        if ((i2 & 8) != 0) {
            z4 = c53311xz3.d;
        }
        boolean z8 = z4;
        int i3 = c53311xz3.e;
        String str = c53311xz3.f;
        if ((i2 & 64) != 0) {
            i = c53311xz3.g;
        }
        IJ0 ij0 = c53311xz3.h;
        c53311xz3.getClass();
        return new C53311xz3(z5, z6, z7, z8, i3, str, i, ij0);
    }

    @Override // defpackage.AbstractC2615Ec8
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.AbstractC2615Ec8
    public final boolean b() {
        return this.a;
    }

    @Override // defpackage.AbstractC2615Ec8
    public final boolean c() {
        return this.c;
    }

    @Override // defpackage.AbstractC2615Ec8
    public final boolean d(AbstractC2615Ec8 abstractC2615Ec8) {
        return !K1c.m(this, abstractC2615Ec8);
    }

    @Override // defpackage.AbstractC2615Ec8
    public final AbstractC2615Ec8 e(boolean z) {
        return f(this, false, false, z, false, 0, 251);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53311xz3)) {
            return false;
        }
        C53311xz3 c53311xz3 = (C53311xz3) obj;
        if (this.a == c53311xz3.a && this.b == c53311xz3.b && this.c == c53311xz3.c && this.d == c53311xz3.d && this.e == c53311xz3.e && K1c.m(this.f, c53311xz3.f) && this.g == c53311xz3.g && K1c.m(this.h, c53311xz3.h)) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        if (this.g != 1) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        if (this.g == 2) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        int a = AbstractC24365f8n.a(this.g, B3h.g(this.f, (((i7 + i) * 31) + this.e) * 31, 31), 31);
        IJ0 ij0 = this.h;
        if (ij0 == null) {
            hashCode = 0;
        } else {
            hashCode = ij0.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        return "CognacPillState(isPresent=" + this.a + ", isExpanded=" + this.b + ", isSelected=" + this.c + ", displayNameVisible=" + this.d + ", presentColor=" + this.e + ", displayName=" + this.f + ", mode=" + AbstractC56254zu3.s(this.g) + ", avatarContainer=" + this.h + ')';
    }
}
