package defpackage;

import java.util.Arrays;

/* renamed from: hO9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27819hO9 {
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
    public final String m;
    public final int n;
    public final int o;
    public final Boolean p;
    public final int q;
    public final byte[] r;
    public final byte[] s;

    public C27819hO9(long j, byte[] bArr, byte[] bArr2, long j2, long j3, long j4, int i, String str, boolean z, String str2, String str3, long j5, String str4, int i2, int i3, Boolean bool, int i4, byte[] bArr3, byte[] bArr4) {
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
        this.m = str4;
        this.n = i2;
        this.o = i3;
        this.p = bool;
        this.q = i4;
        this.r = bArr3;
        this.s = bArr4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27819hO9)) {
            return false;
        }
        C27819hO9 c27819hO9 = (C27819hO9) obj;
        if (this.a == c27819hO9.a && K1c.m(this.b, c27819hO9.b) && K1c.m(this.c, c27819hO9.c) && this.d == c27819hO9.d && this.e == c27819hO9.e && this.f == c27819hO9.f && this.g == c27819hO9.g && K1c.m(this.h, c27819hO9.h) && this.i == c27819hO9.i && K1c.m(this.j, c27819hO9.j) && K1c.m(this.k, c27819hO9.k) && this.l == c27819hO9.l && K1c.m(this.m, c27819hO9.m) && this.n == c27819hO9.n && this.o == c27819hO9.o && K1c.m(this.p, c27819hO9.p) && this.q == c27819hO9.q && K1c.m(this.r, c27819hO9.r) && K1c.m(this.s, c27819hO9.s)) {
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
        int hashCode6;
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
        int i7 = (((i6 + hashCode3) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        String str4 = this.m;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i8 = (((((i7 + hashCode4) * 31) + this.n) * 31) + this.o) * 31;
        Boolean bool = this.p;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i9 = (((i8 + hashCode5) * 31) + this.q) * 31;
        byte[] bArr = this.r;
        if (bArr == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = Arrays.hashCode(bArr);
        }
        int i10 = (i9 + hashCode6) * 31;
        byte[] bArr2 = this.s;
        if (bArr2 != null) {
            i2 = Arrays.hashCode(bArr2);
        }
        return i10 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetItemFromMemoriesEntry(seq_num=");
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
        sb.append(", last_retry_from_entry_id=");
        sb.append(this.m);
        sb.append(", source=");
        sb.append(this.n);
        sb.append(", orientation=");
        sb.append(this.o);
        sb.append(", is_local=");
        sb.append(this.p);
        sb.append(", servlet_entry_type=");
        sb.append(this.q);
        sb.append(", cached_servlet_media_types=");
        AbstractC45865t7l.h(this.r, sb, ", cached_servlet_media_formats=");
        return AbstractC25677g0.n(this.s, sb, ')');
    }
}
