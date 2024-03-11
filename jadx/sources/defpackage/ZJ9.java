package defpackage;

import java.util.Arrays;

/* renamed from: ZJ9  reason: default package */
/* loaded from: classes5.dex */
public final class ZJ9 {
    public final long a;
    public final String b;
    public final byte[] c;
    public final Long d;
    public final Boolean e;
    public final long f;
    public final byte[] g;
    public final String h;
    public final double i;
    public final double j;
    public final double k;
    public final double l;

    public ZJ9(long j, String str, byte[] bArr, Long l, Boolean bool, long j2, byte[] bArr2, String str2, double d, double d2, double d3, double d4) {
        this.a = j;
        this.b = str;
        this.c = bArr;
        this.d = l;
        this.e = bool;
        this.f = j2;
        this.g = bArr2;
        this.h = str2;
        this.i = d;
        this.j = d2;
        this.k = d3;
        this.l = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZJ9)) {
            return false;
        }
        ZJ9 zj9 = (ZJ9) obj;
        if (this.a == zj9.a && K1c.m(this.b, zj9.b) && K1c.m(this.c, zj9.c) && K1c.m(this.d, zj9.d) && K1c.m(this.e, zj9.e) && this.f == zj9.f && K1c.m(this.g, zj9.g) && K1c.m(this.h, zj9.h) && Double.compare(this.i, zj9.i) == 0 && Double.compare(this.j, zj9.j) == 0 && Double.compare(this.k, zj9.k) == 0 && Double.compare(this.l, zj9.l) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr);
        }
        int i4 = (i3 + hashCode2) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Boolean bool = this.e;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        long j2 = this.f;
        int g = B3h.g(this.h, AbstractC45865t7l.d(this.g, (((i5 + i2) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31), 31);
        long doubleToLongBits = Double.doubleToLongBits(this.i);
        long doubleToLongBits2 = Double.doubleToLongBits(this.j);
        long doubleToLongBits3 = Double.doubleToLongBits(this.k);
        long doubleToLongBits4 = Double.doubleToLongBits(this.l);
        return ((((((g + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAllClustersForDebug(cluster_id=");
        sb.append(this.a);
        sb.append(", tagged_user_id=");
        sb.append(this.b);
        sb.append(", average_embedding=");
        AbstractC45865t7l.h(this.c, sb, ", size=");
        sb.append(this.d);
        sb.append(", is_hidden=");
        sb.append(this.e);
        sb.append(", face_id=");
        sb.append(this.f);
        sb.append(", encoding=");
        AbstractC45865t7l.h(this.g, sb, ", snap_id=");
        sb.append(this.h);
        sb.append(", bounding_height_perc=");
        sb.append(this.i);
        sb.append(", bounding_width_perc=");
        sb.append(this.j);
        sb.append(", bounding_y_perc=");
        sb.append(this.k);
        sb.append(", bounding_x_perc=");
        return AbstractC29906il7.g(sb, this.l, ')');
    }
}
