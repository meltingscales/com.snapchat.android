package defpackage;

/* renamed from: SO1  reason: default package */
/* loaded from: classes4.dex */
public final class SO1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final C9874Pof d;
    public final boolean e;

    public SO1(boolean z, boolean z2, boolean z3, C9874Pof c9874Pof, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = c9874Pof;
        this.e = z4;
    }

    public static SO1 a(SO1 so1, boolean z, boolean z2, boolean z3, C9874Pof c9874Pof, boolean z4, int i) {
        if ((i & 1) != 0) {
            z = so1.a;
        }
        boolean z5 = z;
        if ((i & 2) != 0) {
            z2 = so1.b;
        }
        boolean z6 = z2;
        if ((i & 4) != 0) {
            z3 = so1.c;
        }
        boolean z7 = z3;
        if ((i & 8) != 0) {
            c9874Pof = so1.d;
        }
        C9874Pof c9874Pof2 = c9874Pof;
        if ((i & 16) != 0) {
            z4 = so1.e;
        }
        so1.getClass();
        return new SO1(z5, z6, z7, c9874Pof2, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SO1)) {
            return false;
        }
        SO1 so1 = (SO1) obj;
        if (this.a == so1.a && this.b == so1.b && this.c == so1.c && K1c.m(this.d, so1.d) && this.e == so1.e) {
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
        StringBuilder sb = new StringBuilder("BusinessState(isTransitioning=");
        sb.append(this.a);
        sb.append(", pageNewlyVisible=");
        sb.append(this.b);
        sb.append(", hasInitialized=");
        sb.append(this.c);
        sb.append(", phoneState=");
        sb.append(this.d);
        sb.append(", enableAccountRecoveryPhoneV2=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
