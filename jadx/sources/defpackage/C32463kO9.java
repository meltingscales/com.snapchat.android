package defpackage;

import java.util.Arrays;

/* renamed from: kO9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32463kO9 {
    public final long a;
    public final byte[] b;
    public final byte[] c;
    public final long d;
    public final long e;
    public final long f;
    public final int g;
    public final String h;
    public final boolean i;
    public final String j;
    public final String k;
    public final long l;
    public final int m;
    public final int n;
    public final int o;
    public final byte[] p;
    public final byte[] q;
    public final Integer r;

    public C32463kO9(long j, byte[] bArr, byte[] bArr2, long j2, long j3, long j4, int i, String str, boolean z, String str2, String str3, long j5, int i2, int i3, int i4, byte[] bArr3, byte[] bArr4, Integer num) {
        this.a = j;
        this.b = bArr;
        this.c = bArr2;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = i;
        this.h = str;
        this.i = z;
        this.j = str2;
        this.k = str3;
        this.l = j5;
        this.m = i2;
        this.n = i3;
        this.o = i4;
        this.p = bArr3;
        this.q = bArr4;
        this.r = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32463kO9)) {
            return false;
        }
        C32463kO9 c32463kO9 = (C32463kO9) obj;
        if (this.a == c32463kO9.a && K1c.m(this.b, c32463kO9.b) && K1c.m(this.c, c32463kO9.c) && this.d == c32463kO9.d && this.e == c32463kO9.e && this.f == c32463kO9.f && this.g == c32463kO9.g && K1c.m(this.h, c32463kO9.h) && this.i == c32463kO9.i && K1c.m(this.j, c32463kO9.j) && K1c.m(this.k, c32463kO9.k) && this.l == c32463kO9.l && this.m == c32463kO9.m && this.n == c32463kO9.n && this.o == c32463kO9.o && K1c.m(this.p, c32463kO9.p) && K1c.m(this.q, c32463kO9.q) && K1c.m(this.r, c32463kO9.r)) {
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
        int hashCode5;
        long j = this.a;
        int d = AbstractC45865t7l.d(this.c, AbstractC45865t7l.d(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        long j2 = this.d;
        long j3 = this.e;
        long j4 = this.f;
        int i = (((((((d + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.g) * 31;
        int i2 = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        boolean z = this.i;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        long j5 = this.l;
        int i7 = (((((((((i6 + hashCode3) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.m) * 31) + this.n) * 31) + this.o) * 31;
        byte[] bArr = this.p;
        if (bArr == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr);
        }
        int i8 = (i7 + hashCode4) * 31;
        byte[] bArr2 = this.q;
        if (bArr2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = Arrays.hashCode(bArr2);
        }
        int i9 = (i8 + hashCode5) * 31;
        Integer num = this.r;
        if (num != null) {
            i2 = num.hashCode();
        }
        return i9 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetItemFromMemoriesSyncEntry(seq_num=");
        sb.append(this.a);
        sb.append(", snap_ids=");
        AbstractC45865t7l.h(this.b, sb, ", highlighted_snap_ids=");
        AbstractC45865t7l.h(this.c, sb, ", latest_snap_create_time=");
        sb.append(this.d);
        sb.append(", create_time=");
        sb.append(this.e);
        sb.append(", last_auto_save_time=");
        sb.append(this.f);
        sb.append(", status=");
        sb.append(this.g);
        sb.append(", title=");
        sb.append(this.h);
        sb.append(", is_private=");
        sb.append(this.i);
        sb.append(", retry_from_entry_id=");
        sb.append(this.j);
        sb.append(", external_id=");
        sb.append(this.k);
        sb.append(", earliest_snap_create_time=");
        sb.append(this.l);
        sb.append(", source=");
        sb.append(this.m);
        sb.append(", orientation=");
        sb.append(this.n);
        sb.append(", servlet_entry_type=");
        sb.append(this.o);
        sb.append(", cached_servlet_media_types=");
        AbstractC45865t7l.h(this.p, sb, ", cached_servlet_media_formats=");
        AbstractC45865t7l.h(this.q, sb, ", folder_type=");
        return XY0.l(sb, this.r, ')');
    }
}
