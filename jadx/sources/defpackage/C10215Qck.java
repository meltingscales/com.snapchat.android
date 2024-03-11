package defpackage;

/* renamed from: Qck  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10215Qck {
    public final boolean a;
    public final boolean b;
    public final long c;
    public final long d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final boolean i;

    public C10215Qck(boolean z, boolean z2, long j, long j2, int i, int i2, int i3, int i4, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10215Qck)) {
            return false;
        }
        C10215Qck c10215Qck = (C10215Qck) obj;
        if (this.a == c10215Qck.a && this.b == c10215Qck.b && this.c == c10215Qck.c && this.d == c10215Qck.d && this.e == c10215Qck.e && this.f == c10215Qck.f && this.g == c10215Qck.g && this.h == c10215Qck.h && this.i == c10215Qck.i) {
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
        long j = this.c;
        long j2 = this.d;
        int i5 = (((((((((((((i3 + i4) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31;
        boolean z3 = this.i;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetingData(isTweakEnabled=");
        sb.append(this.a);
        sb.append(", isCofEnabled=");
        sb.append(this.b);
        sb.append(", timestampLastImpressionMillis=");
        sb.append(this.c);
        sb.append(", cooldownMillis=");
        sb.append(this.d);
        sb.append(", currentShowCount=");
        sb.append(this.e);
        sb.append(", maxShowCount=");
        sb.append(this.f);
        sb.append(", currentShowCountBeforeCooldown=");
        sb.append(this.g);
        sb.append(", maxShowCountBeforeCooldown=");
        sb.append(this.h);
        sb.append(", didSwipeUp=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
