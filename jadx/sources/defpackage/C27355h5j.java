package defpackage;

import java.util.Arrays;

/* renamed from: h5j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27355h5j {
    public final long a;
    public final String b;
    public final byte[] c;
    public final long d;
    public final long e;

    public C27355h5j(long j, long j2, long j3, String str, byte[] bArr) {
        this.a = j;
        this.b = str;
        this.c = bArr;
        this.d = j2;
        this.e = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27355h5j)) {
            return false;
        }
        C27355h5j c27355h5j = (C27355h5j) obj;
        if (this.a == c27355h5j.a && K1c.m(this.b, c27355h5j.b) && K1c.m(this.c, c27355h5j.c) && this.d == c27355h5j.d && this.e == c27355h5j.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        long j2 = this.d;
        long j3 = this.e;
        return ((((g + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleKeyValue(_id=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", value_=");
        AbstractC45865t7l.h(this.c, sb, ", source=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return TI8.p(sb, this.e, ')');
    }
}
