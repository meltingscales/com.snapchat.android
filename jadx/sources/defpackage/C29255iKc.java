package defpackage;

/* renamed from: iKc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29255iKc {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29255iKc)) {
            return false;
        }
        C29255iKc c29255iKc = (C29255iKc) obj;
        if (this.a == c29255iKc.a && this.b == c29255iKc.b && this.c == c29255iKc.c && this.d == c29255iKc.d && this.e == c29255iKc.e && this.f == c29255iKc.f && this.g == c29255iKc.g && this.h == c29255iKc.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        long j6 = this.f;
        long j7 = this.g;
        long j8 = this.h;
        return (((((((((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31) + ((int) (j8 ^ (j8 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapGestureCounter(singleTapCount=");
        sb.append(this.a);
        sb.append(", doubleTapCount=");
        sb.append(this.b);
        sb.append(", pinchCount=");
        sb.append(this.c);
        sb.append(", panCount=");
        sb.append(this.d);
        sb.append(", zoomSliderCount=");
        sb.append(this.e);
        sb.append(", oneFingerZoomCount=");
        sb.append(this.f);
        sb.append(", twoFingerTapCount=");
        sb.append(this.g);
        sb.append(", longTapCount=");
        return TI8.p(sb, this.h, ')');
    }
}
