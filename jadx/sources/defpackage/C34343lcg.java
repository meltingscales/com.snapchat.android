package defpackage;

/* renamed from: lcg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34343lcg extends AbstractC35878mcg {
    public final long a;
    public final long b;
    public final String c;

    public C34343lcg(long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34343lcg)) {
            return false;
        }
        C34343lcg c34343lcg = (C34343lcg) obj;
        if (this.a == c34343lcg.a && this.b == c34343lcg.b && K1c.m(this.c, c34343lcg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebLink(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        sb.append(this.b);
        sb.append(", url=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
