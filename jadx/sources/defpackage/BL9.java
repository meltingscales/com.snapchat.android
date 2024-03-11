package defpackage;

import java.util.Arrays;

/* renamed from: BL9  reason: default package */
/* loaded from: classes5.dex */
public final class BL9 {
    public final long a;
    public final String b;
    public final byte[] c;
    public final long d;
    public final boolean e;
    public final long f;
    public final String g;
    public final long h;
    public final double i;
    public final double j;
    public final double k;
    public final double l;
    public final byte[] m;

    public BL9(long j, String str, byte[] bArr, long j2, boolean z, long j3, String str2, long j4, double d, double d2, double d3, double d4, byte[] bArr2) {
        this.a = j;
        this.b = str;
        this.c = bArr;
        this.d = j2;
        this.e = z;
        this.f = j3;
        this.g = str2;
        this.h = j4;
        this.i = d;
        this.j = d2;
        this.k = d3;
        this.l = d4;
        this.m = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BL9)) {
            return false;
        }
        BL9 bl9 = (BL9) obj;
        if (this.a == bl9.a && K1c.m(this.b, bl9.b) && K1c.m(this.c, bl9.c) && this.d == bl9.d && this.e == bl9.e && this.f == bl9.f && K1c.m(this.g, bl9.g) && this.h == bl9.h && Double.compare(this.i, bl9.i) == 0 && Double.compare(this.j, bl9.j) == 0 && Double.compare(this.k, bl9.k) == 0 && Double.compare(this.l, bl9.l) == 0 && K1c.m(this.m, bl9.m)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int d = AbstractC45865t7l.d(this.c, (i + hashCode) * 31, 31);
        long j2 = this.d;
        int i2 = (d + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.e;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        long j3 = this.f;
        int g = B3h.g(this.g, (((i2 + i3) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31);
        long j4 = this.h;
        long doubleToLongBits = Double.doubleToLongBits(this.i);
        long doubleToLongBits2 = Double.doubleToLongBits(this.j);
        long doubleToLongBits3 = Double.doubleToLongBits(this.k);
        long doubleToLongBits4 = Double.doubleToLongBits(this.l);
        return Arrays.hashCode(this.m) + ((((((((((g + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetClusterFromFaceId(id=");
        sb.append(this.a);
        sb.append(", tagged_user_id=");
        sb.append(this.b);
        sb.append(", average_embedding=");
        AbstractC45865t7l.h(this.c, sb, ", size=");
        sb.append(this.d);
        sb.append(", is_hidden=");
        sb.append(this.e);
        sb.append(", id_=");
        sb.append(this.f);
        sb.append(", snap_id=");
        sb.append(this.g);
        sb.append(", cluster_id=");
        sb.append(this.h);
        sb.append(", bounding_x_perc=");
        sb.append(this.i);
        sb.append(", bounding_y_perc=");
        sb.append(this.j);
        sb.append(", bounding_width_perc=");
        sb.append(this.k);
        sb.append(", bounding_height_perc=");
        sb.append(this.l);
        sb.append(", encoding=");
        return AbstractC25677g0.n(this.m, sb, ')');
    }
}
