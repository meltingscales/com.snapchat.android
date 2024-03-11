package defpackage;

/* renamed from: iyj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30242iyj {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C30242iyj(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public static C30242iyj a(C30242iyj c30242iyj) {
        boolean z = c30242iyj.b;
        boolean z2 = c30242iyj.c;
        boolean z3 = c30242iyj.e;
        c30242iyj.getClass();
        return new C30242iyj(false, z, z2, true, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30242iyj)) {
            return false;
        }
        C30242iyj c30242iyj = (C30242iyj) obj;
        if (this.a == c30242iyj.a && this.b == c30242iyj.b && this.c == c30242iyj.c && this.d == c30242iyj.d && this.e == c30242iyj.e) {
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
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.e;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapStatus(isReplayable=");
        sb.append(this.a);
        sb.append(", isReplayableAgain=");
        sb.append(this.b);
        sb.append(", isSaveable=");
        sb.append(this.c);
        sb.append(", isReloaded=");
        sb.append(this.d);
        sb.append(", hasSound=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
