package defpackage;

import java.util.Arrays;

/* renamed from: Lim  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7202Lim {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final byte[] e;
    public final byte[] f;

    public C7202Lim(long j, String str, long j2, String str2, byte[] bArr, byte[] bArr2) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = bArr;
        this.f = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7202Lim)) {
            return false;
        }
        C7202Lim c7202Lim = (C7202Lim) obj;
        if (this.a == c7202Lim.a && K1c.m(this.b, c7202Lim.b) && this.c == c7202Lim.c && K1c.m(this.d, c7202Lim.d) && K1c.m(this.e, c7202Lim.e) && K1c.m(this.f, c7202Lim.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        int g2 = B3h.g(this.d, (g + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        int i = 0;
        byte[] bArr = this.e;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (g2 + hashCode) * 31;
        byte[] bArr2 = this.f;
        if (bArr2 != null) {
            i = Arrays.hashCode(bArr2);
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadLocation(_id=");
        sb.append(this.a);
        sb.append(", uploadUrl=");
        sb.append(this.b);
        sb.append(", expiryInSeconds=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", boltLocation=");
        AbstractC45865t7l.h(this.e, sb, ", cacheKey=");
        return AbstractC25677g0.n(this.f, sb, ')');
    }
}
