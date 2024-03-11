package defpackage;

import java.util.Arrays;

/* renamed from: A88  reason: default package */
/* loaded from: classes7.dex */
public final class A88 {
    public final long a;
    public final String b;
    public final long c;
    public final long d;
    public final byte[] e;

    public A88(long j, long j2, long j3, String str, byte[] bArr) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = j3;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A88)) {
            return false;
        }
        A88 a88 = (A88) obj;
        if (this.a == a88.a && K1c.m(this.b, a88.b) && this.c == a88.c && this.d == a88.d && K1c.m(this.e, a88.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        long j3 = this.d;
        return Arrays.hashCode(this.e) + ((((g + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventsForProductAfterTsMillis(_id=");
        sb.append(this.a);
        sb.append(", eventId=");
        sb.append(this.b);
        sb.append(", clientTsMillis=");
        sb.append(this.c);
        sb.append(", payloadId=");
        sb.append(this.d);
        sb.append(", protoPayload=");
        return AbstractC25677g0.n(this.e, sb, ')');
    }
}
