package defpackage;

/* renamed from: YP9  reason: default package */
/* loaded from: classes5.dex */
public final class YP9 {
    public final long a;
    public final byte[] b;
    public final long c;
    public final boolean d;
    public final String e;
    public final long f;
    public final String g;
    public final double h;
    public final double i;
    public final double j;
    public final double k;

    public YP9(long j, byte[] bArr, long j2, boolean z, String str, long j3, String str2, double d, double d2, double d3, double d4) {
        this.a = j;
        this.b = bArr;
        this.c = j2;
        this.d = z;
        this.e = str;
        this.f = j3;
        this.g = str2;
        this.h = d;
        this.i = d2;
        this.j = d3;
        this.k = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YP9)) {
            return false;
        }
        YP9 yp9 = (YP9) obj;
        if (this.a == yp9.a && K1c.m(this.b, yp9.b) && this.c == yp9.c && this.d == yp9.d && K1c.m(this.e, yp9.e) && this.f == yp9.f && K1c.m(this.g, yp9.g) && Double.compare(this.h, yp9.h) == 0 && Double.compare(this.i, yp9.i) == 0 && Double.compare(this.j, yp9.j) == 0 && Double.compare(this.k, yp9.k) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int d = AbstractC45865t7l.d(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        int i = (d + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j3 = this.f;
        int g = B3h.g(this.g, (((i3 + hashCode) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31);
        long doubleToLongBits = Double.doubleToLongBits(this.h);
        long doubleToLongBits2 = Double.doubleToLongBits(this.i);
        long doubleToLongBits3 = Double.doubleToLongBits(this.j);
        long doubleToLongBits4 = Double.doubleToLongBits(this.k);
        return ((((((g + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetNonMiscClusters(cluster_id=");
        sb.append(this.a);
        sb.append(", average_embedding=");
        AbstractC45865t7l.h(this.b, sb, ", size=");
        sb.append(this.c);
        sb.append(", is_hidden=");
        sb.append(this.d);
        sb.append(", tagged_user_id=");
        sb.append(this.e);
        sb.append(", face_id=");
        sb.append(this.f);
        sb.append(", snap_id=");
        sb.append(this.g);
        sb.append(", bounding_height_perc=");
        sb.append(this.h);
        sb.append(", bounding_width_perc=");
        sb.append(this.i);
        sb.append(", bounding_y_perc=");
        sb.append(this.j);
        sb.append(", bounding_x_perc=");
        return AbstractC29906il7.g(sb, this.k, ')');
    }
}
