package defpackage;

/* renamed from: oUi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38757oUi {
    public final int a;
    public final long b;
    public final long c;
    public final long d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public C38757oUi(int i, long j, long j2, long j3, float f, boolean z, boolean z2, boolean z3) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = f;
        this.f = z;
        this.g = z2;
        this.h = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38757oUi)) {
            return false;
        }
        C38757oUi c38757oUi = (C38757oUi) obj;
        if (this.a == c38757oUi.a && this.b == c38757oUi.b && this.c == c38757oUi.c && this.d == c38757oUi.d && Float.compare(this.e, c38757oUi.e) == 0 && this.f == c38757oUi.f && this.g == c38757oUi.g && this.h == c38757oUi.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        int c = B3h.c(this.e, ((((((this.a * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31);
        int i = 1;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (c + i2) * 31;
        boolean z2 = this.g;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.h;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShimmerConfig(repeatCount=");
        sb.append(this.a);
        sb.append(", delay=");
        sb.append(this.b);
        sb.append(", repeatDelay=");
        sb.append(this.c);
        sb.append(", duration=");
        sb.append(this.d);
        sb.append(", opacity=");
        sb.append(this.e);
        sb.append(", infinite=");
        sb.append(this.f);
        sb.append(", blur=");
        sb.append(this.g);
        sb.append(", caption=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }
}
