package defpackage;

import java.util.Arrays;

/* renamed from: CM9  reason: default package */
/* loaded from: classes5.dex */
public final class CM9 {
    public final String a;
    public final long b;
    public final byte[] c;
    public final byte[] d;
    public final long e;
    public final long f;
    public final long g;
    public final int h;
    public final String i;
    public final boolean j;
    public final String k;
    public final String l;
    public final long m;
    public final int n;
    public final int o;
    public final byte[] p;
    public final byte[] q;
    public final int r;
    public final long s;

    public CM9(String str, long j, byte[] bArr, byte[] bArr2, long j2, long j3, long j4, int i, String str2, boolean z, String str3, String str4, long j5, int i2, int i3, byte[] bArr3, byte[] bArr4, int i4, long j6) {
        this.a = str;
        this.b = j;
        this.c = bArr;
        this.d = bArr2;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = i;
        this.i = str2;
        this.j = z;
        this.k = str3;
        this.l = str4;
        this.m = j5;
        this.n = i2;
        this.o = i3;
        this.p = bArr3;
        this.q = bArr4;
        this.r = i4;
        this.s = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CM9)) {
            return false;
        }
        CM9 cm9 = (CM9) obj;
        if (K1c.m(this.a, cm9.a) && this.b == cm9.b && K1c.m(this.c, cm9.c) && K1c.m(this.d, cm9.d) && this.e == cm9.e && this.f == cm9.f && this.g == cm9.g && this.h == cm9.h && K1c.m(this.i, cm9.i) && this.j == cm9.j && K1c.m(this.k, cm9.k) && K1c.m(this.l, cm9.l) && this.m == cm9.m && this.n == cm9.n && this.o == cm9.o && K1c.m(this.p, cm9.p) && K1c.m(this.q, cm9.q) && this.r == cm9.r && this.s == cm9.s) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.b;
        int d = AbstractC45865t7l.d(this.d, AbstractC45865t7l.d(this.c, ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31), 31);
        long j2 = this.e;
        long j3 = this.f;
        long j4 = this.g;
        int i = (((((((d + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.h) * 31;
        int i2 = 0;
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        boolean z = this.j;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        String str2 = this.k;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        long j5 = this.m;
        int i7 = (((((((i6 + hashCode3) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.n) * 31) + this.o) * 31;
        byte[] bArr = this.p;
        if (bArr == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr);
        }
        int i8 = (i7 + hashCode4) * 31;
        byte[] bArr2 = this.q;
        if (bArr2 != null) {
            i2 = Arrays.hashCode(bArr2);
        }
        long j6 = this.s;
        return ((((i8 + i2) * 31) + this.r) * 31) + ((int) (j6 ^ (j6 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetEntryParamForEntrySnapRemove(_id=");
        sb.append(this.a);
        sb.append(", seq_num=");
        sb.append(this.b);
        sb.append(", snap_ids=");
        AbstractC45865t7l.h(this.c, sb, ", highlighted_snap_ids=");
        AbstractC45865t7l.h(this.d, sb, ", latest_snap_create_time=");
        sb.append(this.e);
        sb.append(", create_time=");
        sb.append(this.f);
        sb.append(", last_auto_save_time=");
        sb.append(this.g);
        sb.append(", status=");
        sb.append(this.h);
        sb.append(", title=");
        sb.append(this.i);
        sb.append(", is_private=");
        sb.append(this.j);
        sb.append(", retry_from_entry_id=");
        sb.append(this.k);
        sb.append(", external_id=");
        sb.append(this.l);
        sb.append(", earliest_snap_create_time=");
        sb.append(this.m);
        sb.append(", source=");
        sb.append(this.n);
        sb.append(", orientation=");
        sb.append(this.o);
        sb.append(", cached_servlet_media_types=");
        AbstractC45865t7l.h(this.p, sb, ", cached_servlet_media_formats=");
        AbstractC45865t7l.h(this.q, sb, ", servlet_entry_type=");
        sb.append(this.r);
        sb.append(", last_auto_save_time_=");
        return TI8.p(sb, this.s, ')');
    }
}
