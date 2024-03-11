package defpackage;

/* renamed from: q8c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41279q8c {
    public final long a;
    public final boolean b;
    public final long c;
    public final boolean d;
    public final boolean e;

    public C41279q8c(boolean z, boolean z2, long j, long j2, boolean z3) {
        this.a = j;
        this.b = z;
        this.c = j2;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41279q8c)) {
            return false;
        }
        C41279q8c c41279q8c = (C41279q8c) obj;
        if (this.a == c41279q8c.a && this.b == c41279q8c.b && this.c == c41279q8c.c && this.d == c41279q8c.d && this.e == c41279q8c.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 1;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        long j2 = this.c;
        int i4 = (((i + i3) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z2 = this.d;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.e;
        if (!z3) {
            i2 = z3 ? 1 : 0;
        }
        return i6 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalloutConfig(nextRequestTime=");
        sb.append(this.a);
        sb.append(", enableUpsellBanner=");
        sb.append(this.b);
        sb.append(", defaultDelay=");
        sb.append(this.c);
        sb.append(", newPromptService=");
        sb.append(this.d);
        sb.append(", isUpgradeAvailable=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
