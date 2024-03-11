package defpackage;

/* renamed from: OZh  reason: default package */
/* loaded from: classes6.dex */
public final class OZh extends FZh {
    public final String a;
    public final long b;
    public final long c;

    public OZh(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OZh)) {
            return false;
        }
        OZh oZh = (OZh) obj;
        if (K1c.m(this.a, oZh.a) && this.b == oZh.b && this.c == oZh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return AbstractC0164Afc.W(6) + (((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "End(sessionId=" + this.a + ", startTimestampMs=" + this.b + ", timestampMs=" + this.c + ", destination=" + ZPh.G(6) + ')';
    }
}
