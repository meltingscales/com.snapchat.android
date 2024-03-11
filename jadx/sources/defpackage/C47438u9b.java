package defpackage;

import java.util.Arrays;

/* renamed from: u9b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47438u9b {
    public final long a;
    public final long b;
    public final String c;
    public final long d;
    public final int e;
    public final SI8 f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final V50 k;
    public final Long l;
    public final long m;
    public final byte[] n;

    public C47438u9b(long j, long j2, String str, long j3, int i, SI8 si8, long j4, long j5, long j6, long j7, V50 v50, Long l, long j8, byte[] bArr) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = j3;
        this.e = i;
        this.f = si8;
        this.g = j4;
        this.h = j5;
        this.i = j6;
        this.j = j7;
        this.k = v50;
        this.l = l;
        this.m = j8;
        this.n = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47438u9b)) {
            return false;
        }
        C47438u9b c47438u9b = (C47438u9b) obj;
        if (this.a == c47438u9b.a && this.b == c47438u9b.b && K1c.m(this.c, c47438u9b.c) && this.d == c47438u9b.d && this.e == c47438u9b.e && this.f == c47438u9b.f && this.g == c47438u9b.g && this.h == c47438u9b.h && this.i == c47438u9b.i && this.j == c47438u9b.j && K1c.m(this.k, c47438u9b.k) && K1c.m(this.l, c47438u9b.l) && this.m == c47438u9b.m && K1c.m(this.n, c47438u9b.n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        long j2 = this.b;
        int g = B3h.g(this.c, ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        long j3 = this.d;
        int hashCode3 = this.f.hashCode();
        long j4 = this.g;
        long j5 = this.h;
        long j6 = this.i;
        long j7 = this.j;
        int i = (((((((((hashCode3 + ((((g + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.e) * 31)) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        int i2 = 0;
        V50 v50 = this.k;
        if (v50 == null) {
            hashCode = 0;
        } else {
            hashCode = v50.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l = this.l;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        long j8 = this.m;
        int i4 = (((i3 + hashCode2) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        byte[] bArr = this.n;
        if (bArr != null) {
            i2 = Arrays.hashCode(bArr);
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Journal_entry(_id=");
        sb.append(this.a);
        sb.append(", journal_id=");
        sb.append(this.b);
        sb.append(", key=");
        sb.append(this.c);
        sb.append(", sequence_number=");
        sb.append(this.d);
        sb.append(", value_count=");
        sb.append(this.e);
        sb.append(", status=");
        sb.append(this.f);
        sb.append(", last_update_time=");
        sb.append(this.g);
        sb.append(", last_read_time=");
        sb.append(this.h);
        sb.append(", lock_count=");
        sb.append(this.i);
        sb.append(", total_size=");
        sb.append(this.j);
        sb.append(", value_sizes=");
        sb.append(this.k);
        sb.append(", expiration=");
        sb.append(this.l);
        sb.append(", last_consumed_time=");
        sb.append(this.m);
        sb.append(", metadata=");
        return AbstractC25677g0.n(this.n, sb, ')');
    }
}
