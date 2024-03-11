package defpackage;

/* renamed from: Cwl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1850Cwl {
    public final float a;
    public final float b;
    public final long c;
    public final long d;

    public C1850Cwl(long j, long j2, float f, float f2) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1850Cwl)) {
            return false;
        }
        C1850Cwl c1850Cwl = (C1850Cwl) obj;
        if (Float.compare(this.a, c1850Cwl.a) == 0 && Float.compare(this.b, c1850Cwl.b) == 0 && this.c == c1850Cwl.c && this.d == c1850Cwl.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31);
        long j = this.c;
        long j2 = this.d;
        return ((c + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbnailTouchPositionInfo(xPositionRelativePx=");
        sb.append(this.a);
        sb.append(", yPositionRelativePx=");
        sb.append(this.b);
        sb.append(", xPositionAbsolutePx=");
        sb.append(this.c);
        sb.append(", yPositionAbsolutePx=");
        return TI8.p(sb, this.d, ')');
    }
}
