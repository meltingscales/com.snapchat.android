package defpackage;

/* renamed from: DL9  reason: default package */
/* loaded from: classes5.dex */
public final class DL9 {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final double e;
    public final double f;
    public final double g;
    public final double h;
    public final byte[] i;
    public final long j;
    public final boolean k;
    public final int l;
    public final int m;
    public final boolean n;
    public final String o;
    public final long p;
    public final long q;
    public final String r;
    public final long s;
    public final long t;
    public final Double u;

    public DL9(long j, String str, long j2, String str2, double d, double d2, double d3, double d4, byte[] bArr, long j3, boolean z, int i, int i2, boolean z2, String str3, long j4, long j5, String str4, long j6, long j7, Double d5) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = d;
        this.f = d2;
        this.g = d3;
        this.h = d4;
        this.i = bArr;
        this.j = j3;
        this.k = z;
        this.l = i;
        this.m = i2;
        this.n = z2;
        this.o = str3;
        this.p = j4;
        this.q = j5;
        this.r = str4;
        this.s = j6;
        this.t = j7;
        this.u = d5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DL9)) {
            return false;
        }
        DL9 dl9 = (DL9) obj;
        if (this.a == dl9.a && K1c.m(this.b, dl9.b) && this.c == dl9.c && K1c.m(this.d, dl9.d) && Double.compare(this.e, dl9.e) == 0 && Double.compare(this.f, dl9.f) == 0 && Double.compare(this.g, dl9.g) == 0 && Double.compare(this.h, dl9.h) == 0 && K1c.m(this.i, dl9.i) && this.j == dl9.j && this.k == dl9.k && this.l == dl9.l && this.m == dl9.m && this.n == dl9.n && K1c.m(this.o, dl9.o) && this.p == dl9.p && this.q == dl9.q && K1c.m(this.r, dl9.r) && this.s == dl9.s && this.t == dl9.t && K1c.m(this.u, dl9.u)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        int i = (g + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(this.e);
        long doubleToLongBits2 = Double.doubleToLongBits(this.f);
        long doubleToLongBits3 = Double.doubleToLongBits(this.g);
        long doubleToLongBits4 = Double.doubleToLongBits(this.h);
        int d = AbstractC45865t7l.d(this.i, (((((((((i + hashCode) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31, 31);
        long j3 = this.j;
        int i3 = (d + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        int i4 = 1;
        boolean z = this.k;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (((((i3 + i5) * 31) + this.l) * 31) + this.m) * 31;
        boolean z2 = this.n;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        int g2 = B3h.g(this.o, (i6 + i4) * 31, 31);
        long j4 = this.p;
        long j5 = this.q;
        int i7 = (((g2 + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        String str2 = this.r;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        long j6 = this.s;
        long j7 = this.t;
        int i8 = (((((i7 + hashCode2) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        Double d2 = this.u;
        if (d2 != null) {
            i2 = d2.hashCode();
        }
        return i8 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetClustersForPeoplesPage(face_id=");
        sb.append(this.a);
        sb.append(", snap_id=");
        sb.append(this.b);
        sb.append(", cluster_id=");
        sb.append(this.c);
        sb.append(", tagged_user_id=");
        sb.append(this.d);
        sb.append(", bounding_x_perc=");
        sb.append(this.e);
        sb.append(", bounding_y_perc=");
        sb.append(this.f);
        sb.append(", bounding_width_perc=");
        sb.append(this.g);
        sb.append(", bounding_height_perc=");
        sb.append(this.h);
        sb.append(", average_embedding=");
        AbstractC45865t7l.h(this.i, sb, ", size=");
        sb.append(this.j);
        sb.append(", is_hidden=");
        sb.append(this.k);
        sb.append(", servlet_entry_type=");
        sb.append(this.l);
        sb.append(", media_type=");
        sb.append(this.m);
        sb.append(", is_favorite=");
        sb.append(this.n);
        sb.append(", memories_entry_id=");
        sb.append(this.o);
        sb.append(", create_time=");
        sb.append(this.p);
        sb.append(", snap_capture_time=");
        sb.append(this.q);
        sb.append(", upload_state=");
        sb.append(this.r);
        sb.append(", is_tagged=");
        sb.append(this.s);
        sb.append(", sort_id=");
        sb.append(this.t);
        sb.append(", duration=");
        return AbstractC25677g0.m(sb, this.u, ')');
    }
}
