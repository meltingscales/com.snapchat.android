package defpackage;

/* renamed from: ntm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37842ntm {
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final boolean e;

    public C37842ntm(int i, int i2, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37842ntm)) {
            return false;
        }
        C37842ntm c37842ntm = (C37842ntm) obj;
        if (this.a == c37842ntm.a && this.b == c37842ntm.b && this.c == c37842ntm.c && this.d == c37842ntm.d && this.e == c37842ntm.e) {
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
        int i3 = ((i2 * 31) + this.b) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (((i3 + i4) * 31) + this.d) * 31;
        boolean z3 = this.e;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoAdvanceParameters(isAutoAdvanceVideoEnabled=");
        sb.append(this.a);
        sb.append(", autoAdvanceVideoLoopDurationSeconds=");
        sb.append(this.b);
        sb.append(", isAutoAdvanceImageEnabled=");
        sb.append(this.c);
        sb.append(", autoAdvanceImageDurationSeconds=");
        sb.append(this.d);
        sb.append(", isAutoAdvanceFourthTabExclusive=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
