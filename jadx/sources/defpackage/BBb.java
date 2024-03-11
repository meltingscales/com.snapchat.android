package defpackage;

/* renamed from: BBb  reason: default package */
/* loaded from: classes3.dex */
public final class BBb {
    public final long a;
    public final int b;
    public final String c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public BBb(long j, int i, String str, long j2, int i2, long j3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = j;
        this.b = i;
        this.c = str;
        this.d = j2;
        this.e = i2;
        this.f = j3;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BBb)) {
            return false;
        }
        BBb bBb = (BBb) obj;
        if (this.a == bBb.a && this.b == bBb.b && K1c.m(this.c, bBb.c) && this.d == bBb.d && this.e == bBb.e && this.f == bBb.f && this.g == bBb.g && this.h == bBb.h && this.i == bBb.i && this.j == bBb.j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j2 = this.d;
        long j3 = this.f;
        int i2 = (((((((i + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.e) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        int i3 = 1;
        boolean z = this.g;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.h;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z3 = this.i;
        int i8 = z3;
        if (z3 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z4 = this.j;
        if (!z4) {
            i3 = z4 ? 1 : 0;
        }
        return i9 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensProductImpression(productId=");
        sb.append(this.a);
        sb.append(", positionIndex=");
        sb.append(this.b);
        sb.append(", option=");
        sb.append(this.c);
        sb.append(", firstTriggerTimestamp=");
        sb.append(this.d);
        sb.append(", swipedOverCount=");
        sb.append(this.e);
        sb.append(", totalTimeMillis=");
        sb.append(this.f);
        sb.append(", withSnapSend=");
        sb.append(this.g);
        sb.append(", withStoryPost=");
        sb.append(this.h);
        sb.append(", withSnapSave=");
        sb.append(this.i);
        sb.append(", productTapped=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }
}
