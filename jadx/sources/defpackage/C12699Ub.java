package defpackage;

/* renamed from: Ub  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12699Ub {
    public static final C12699Ub e = new C12699Ub(false, false, false, false);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ C12699Ub(boolean z, boolean z2, boolean z3, int i) {
        this(z, z2, (i & 4) != 0 ? false : z3, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12699Ub)) {
            return false;
        }
        C12699Ub c12699Ub = (C12699Ub) obj;
        if (this.a == c12699Ub.a && this.b == c12699Ub.b && this.c == c12699Ub.c && this.d == c12699Ub.d) {
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
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Actions(shareable=");
        sb.append(this.a);
        sb.append(", boostable=");
        sb.append(this.b);
        sb.append(", postable=");
        sb.append(this.c);
        sb.append(", editable=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }

    public C12699Ub(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }
}
