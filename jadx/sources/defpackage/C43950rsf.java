package defpackage;

/* renamed from: rsf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43950rsf extends AbstractC2615Ec8 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final JZl d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public C43950rsf(boolean z, boolean z2, boolean z3, JZl jZl, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = jZl;
        this.e = z4;
        boolean z5 = true;
        this.f = !z2;
        int ordinal = jZl.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                if (ordinal != 3) {
                    throw new RuntimeException();
                }
            }
            this.g = z5;
        }
        z5 = false;
        this.g = z5;
    }

    public static C43950rsf f(C43950rsf c43950rsf, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = c43950rsf.a;
        }
        boolean z3 = z;
        boolean z4 = c43950rsf.b;
        if ((i & 4) != 0) {
            z2 = c43950rsf.c;
        }
        JZl jZl = c43950rsf.d;
        boolean z5 = c43950rsf.e;
        c43950rsf.getClass();
        return new C43950rsf(z3, z4, z2, jZl, z5);
    }

    @Override // defpackage.AbstractC2615Ec8
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.AbstractC2615Ec8
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.AbstractC2615Ec8
    public final boolean c() {
        return this.c;
    }

    @Override // defpackage.AbstractC2615Ec8
    public final boolean d(AbstractC2615Ec8 abstractC2615Ec8) {
        C43950rsf c43950rsf = (C43950rsf) abstractC2615Ec8;
        if (this.a == c43950rsf.a && this.b == c43950rsf.b && this.c == c43950rsf.c && !g(c43950rsf)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC2615Ec8
    public final AbstractC2615Ec8 e(boolean z) {
        if (this.c == z) {
            return this;
        }
        return f(this, false, z, 27);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43950rsf)) {
            return false;
        }
        C43950rsf c43950rsf = (C43950rsf) obj;
        if (this.a == c43950rsf.a && this.b == c43950rsf.b && this.c == c43950rsf.c && this.d == c43950rsf.d && this.e == c43950rsf.e) {
            return true;
        }
        return false;
    }

    public final boolean g(C43950rsf c43950rsf) {
        JZl jZl = JZl.d;
        JZl jZl2 = JZl.a;
        JZl jZl3 = this.d;
        if (jZl3 == jZl) {
            jZl3 = jZl2;
        }
        JZl jZl4 = c43950rsf.d;
        if (jZl4 != jZl) {
            jZl2 = jZl4;
        }
        if (jZl3 != jZl2) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
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
        int hashCode = (this.d.hashCode() + ((i5 + i6) * 31)) * 31;
        boolean z4 = this.e;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PillState(isExpanded=");
        sb.append(this.a);
        sb.append(", isPresent=");
        sb.append(this.b);
        sb.append(", isSelected=");
        sb.append(this.c);
        sb.append(", typingState=");
        sb.append(this.d);
        sb.append(", showLaptopIcon=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
