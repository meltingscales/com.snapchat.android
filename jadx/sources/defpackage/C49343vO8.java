package defpackage;

import java.util.Arrays;

/* renamed from: vO8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49343vO8 {
    public final long a;
    public final String b;
    public final long c;
    public final Z1f d;
    public final Y1f e;
    public final W1f f;
    public final byte[] g;
    public final long h;
    public final String i;
    public final String j;
    public final Long k;

    public C49343vO8(long j, String str, long j2, Z1f z1f, Y1f y1f, W1f w1f, byte[] bArr, long j3, String str2, String str3, Long l) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = z1f;
        this.e = y1f;
        this.f = w1f;
        this.g = bArr;
        this.h = j3;
        this.i = str2;
        this.j = str3;
        this.k = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49343vO8)) {
            return false;
        }
        C49343vO8 c49343vO8 = (C49343vO8) obj;
        if (this.a == c49343vO8.a && K1c.m(this.b, c49343vO8.b) && this.c == c49343vO8.c && this.d == c49343vO8.d && this.e == c49343vO8.e && this.f == c49343vO8.f && K1c.m(this.g, c49343vO8.g) && this.h == c49343vO8.h && K1c.m(this.i, c49343vO8.i) && K1c.m(this.j, c49343vO8.j) && K1c.m(this.k, c49343vO8.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        int hashCode2 = this.d.hashCode();
        int hashCode3 = this.e.hashCode();
        int hashCode4 = (this.f.hashCode() + ((hashCode3 + ((hashCode2 + ((g + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31)) * 31)) * 31;
        int i = 0;
        byte[] bArr = this.g;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        long j3 = this.h;
        int g2 = B3h.g(this.j, B3h.g(this.i, (((hashCode4 + hashCode) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31), 31);
        Long l = this.k;
        if (l != null) {
            i = l.hashCode();
        }
        return g2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FindOpsOfTypeAndTimeRange(id=");
        sb.append(this.a);
        sb.append(", entry_id=");
        sb.append(this.b);
        sb.append(", created_at=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", step=");
        sb.append(this.e);
        sb.append(", status=");
        sb.append(this.f);
        sb.append(", extra=");
        AbstractC45865t7l.h(this.g, sb, ", retry_count=");
        sb.append(this.h);
        sb.append(", snap_id=");
        sb.append(this.i);
        sb.append(", media_id=");
        sb.append(this.j);
        sb.append(", MIN=");
        return AbstractC55208zDf.g(sb, this.k, ')');
    }
}
