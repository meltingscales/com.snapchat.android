package defpackage;

import java.util.Arrays;

/* renamed from: AM9  reason: default package */
/* loaded from: classes5.dex */
public final class AM9 {
    public final String a;
    public final byte[] b;
    public final byte[] c;
    public final String d;
    public final String e;
    public final int f;
    public final boolean g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final int l;
    public final int m;
    public final byte[] n;
    public final byte[] o;
    public final int p;
    public final String q;
    public final String r;
    public final Boolean s;

    public AM9(String str, byte[] bArr, byte[] bArr2, String str2, String str3, int i, boolean z, long j, long j2, long j3, long j4, int i2, int i3, byte[] bArr3, byte[] bArr4, int i4, String str4, String str5, Boolean bool) {
        this.a = str;
        this.b = bArr;
        this.c = bArr2;
        this.d = str2;
        this.e = str3;
        this.f = i;
        this.g = z;
        this.h = j;
        this.i = j2;
        this.j = j3;
        this.k = j4;
        this.l = i2;
        this.m = i3;
        this.n = bArr3;
        this.o = bArr4;
        this.p = i4;
        this.q = str4;
        this.r = str5;
        this.s = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AM9)) {
            return false;
        }
        AM9 am9 = (AM9) obj;
        if (K1c.m(this.a, am9.a) && K1c.m(this.b, am9.b) && K1c.m(this.c, am9.c) && K1c.m(this.d, am9.d) && K1c.m(this.e, am9.e) && this.f == am9.f && this.g == am9.g && this.h == am9.h && this.i == am9.i && this.j == am9.j && this.k == am9.k && this.l == am9.l && this.m == am9.m && K1c.m(this.n, am9.n) && K1c.m(this.o, am9.o) && this.p == am9.p && K1c.m(this.q, am9.q) && K1c.m(this.r, am9.r) && K1c.m(this.s, am9.s)) {
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
        int d = AbstractC45865t7l.d(this.c, AbstractC45865t7l.d(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (d + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (((i2 + hashCode2) * 31) + this.f) * 31;
        boolean z = this.g;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        long j = this.h;
        long j2 = this.i;
        long j3 = this.j;
        long j4 = this.k;
        int i5 = (((((((((((((i3 + i4) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.l) * 31) + this.m) * 31;
        byte[] bArr = this.n;
        if (bArr == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Arrays.hashCode(bArr);
        }
        int i6 = (i5 + hashCode3) * 31;
        byte[] bArr2 = this.o;
        if (bArr2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr2);
        }
        int i7 = (((i6 + hashCode4) * 31) + this.p) * 31;
        String str3 = this.q;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str4 = this.r;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        Boolean bool = this.s;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetEntryFromSnapIdForReplace(_id=");
        sb.append(this.a);
        sb.append(", snap_ids=");
        AbstractC45865t7l.h(this.b, sb, ", highlighted_snap_ids=");
        AbstractC45865t7l.h(this.c, sb, ", external_id=");
        sb.append(this.d);
        sb.append(", title=");
        sb.append(this.e);
        sb.append(", servlet_entry_type=");
        sb.append(this.f);
        sb.append(", is_private=");
        sb.append(this.g);
        sb.append(", create_time=");
        sb.append(this.h);
        sb.append(", earliest_snap_create_time=");
        sb.append(this.i);
        sb.append(", latest_snap_create_time=");
        sb.append(this.j);
        sb.append(", last_auto_save_time=");
        sb.append(this.k);
        sb.append(", status=");
        sb.append(this.l);
        sb.append(", source=");
        sb.append(this.m);
        sb.append(", cached_servlet_media_types=");
        AbstractC45865t7l.h(this.n, sb, ", cached_servlet_media_formats=");
        AbstractC45865t7l.h(this.o, sb, ", orientation=");
        sb.append(this.p);
        sb.append(", retry_from_entry_id=");
        sb.append(this.q);
        sb.append(", last_retry_from_entry_id=");
        sb.append(this.r);
        sb.append(", is_local=");
        return AbstractC25677g0.l(sb, this.s, ')');
    }
}
