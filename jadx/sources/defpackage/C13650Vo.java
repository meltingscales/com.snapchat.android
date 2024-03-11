package defpackage;

/* renamed from: Vo  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13650Vo {
    public final String a;
    public final byte[] b;
    public final int c;
    public final String d;
    public final long e;
    public final long f;
    public final long g;

    public C13650Vo(String str, byte[] bArr, int i, String str2, long j, long j2, long j3) {
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = str2;
        this.e = j;
        this.f = j2;
        this.g = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13650Vo)) {
            return false;
        }
        C13650Vo c13650Vo = (C13650Vo) obj;
        if (K1c.m(this.a, c13650Vo.a) && K1c.m(this.b, c13650Vo.b) && this.c == c13650Vo.c && K1c.m(this.d, c13650Vo.d) && this.e == c13650Vo.e && this.f == c13650Vo.f && this.g == c13650Vo.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        byte[] bArr = this.b;
        int g = B3h.g(this.d, (AbstractC45865t7l.d(bArr, this.a.hashCode() * 31, 31) + this.c) * 31, 31);
        long j = this.e;
        long j2 = this.f;
        long j3 = this.g;
        return ((((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdServeItemMetadata(serveItemId=");
        sb.append(this.a);
        sb.append(", serveItem=");
        AbstractC45865t7l.h(this.b, sb, ", serveItemIndex=");
        sb.append(this.c);
        sb.append(", requestId=");
        sb.append(this.d);
        sb.append(", expirationTimestamp=");
        sb.append(this.e);
        sb.append(", creationTimestamp=");
        sb.append(this.f);
        sb.append(", ttl=");
        return TI8.p(sb, this.g, ')');
    }
}
