package defpackage;

/* renamed from: lOm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34012lOm {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C34012lOm(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34012lOm)) {
            return false;
        }
        C34012lOm c34012lOm = (C34012lOm) obj;
        if (this.a == c34012lOm.a && this.b == c34012lOm.b && this.c == c34012lOm.c && this.d == c34012lOm.d) {
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
        StringBuilder sb = new StringBuilder("UseLayers(useFirstFrame=");
        sb.append(this.a);
        sb.append(", useVideo=");
        sb.append(this.b);
        sb.append(", useSnapshot=");
        sb.append(this.c);
        sb.append(", takeNewSnapshot=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
