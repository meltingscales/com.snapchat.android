package defpackage;

import java.util.Arrays;

/* renamed from: gx0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27135gx0 {
    public final byte[] a;
    public int b;
    public final int c;
    public final long d;
    public final long e;
    public final int f;

    public C27135gx0(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = j2;
        this.f = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27135gx0)) {
            return false;
        }
        C27135gx0 c27135gx0 = (C27135gx0) obj;
        if (K1c.m(this.a, c27135gx0.a) && this.b == c27135gx0.b && this.c == c27135gx0.c && this.d == c27135gx0.d && this.e == c27135gx0.e && this.f == c27135gx0.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        byte[] bArr = this.a;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        long j = this.d;
        long j2 = this.e;
        return (((((((((hashCode * 31) + this.b) * 31) + this.c) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioData(data=");
        AbstractC45865t7l.h(this.a, sb, ", offset=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", inputTimeUs=");
        sb.append(this.d);
        sb.append(", outputTimeUs=");
        sb.append(this.e);
        sb.append(", flags=");
        return TI8.o(sb, this.f, ')');
    }
}
