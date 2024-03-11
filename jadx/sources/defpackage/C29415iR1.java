package defpackage;

/* renamed from: iR1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29415iR1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final boolean e;

    public C29415iR1(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = i;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29415iR1)) {
            return false;
        }
        C29415iR1 c29415iR1 = (C29415iR1) obj;
        if (this.a == c29415iR1.a && this.b == c29415iR1.b && this.c == c29415iR1.c && this.d == c29415iR1.d && this.e == c29415iR1.e) {
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
        int i7 = (((i5 + i6) * 31) + this.d) * 31;
        boolean z4 = this.e;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GlobalStyleConfig(withNgsStyling=");
        sb.append(this.a);
        sb.append(", isTranslucent=");
        sb.append(this.b);
        sb.append(", combinedActions=");
        sb.append(this.c);
        sb.append(", actionBarHeightPx=");
        sb.append(this.d);
        sb.append(", contextTrayEnabled=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
