package defpackage;

/* renamed from: eXi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23440eXi extends AbstractC24975fXi {
    public final long a;
    public final long b;
    public final long c;
    public final float d;
    public final boolean e;

    public C23440eXi(long j, long j2, long j3, float f, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = f;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23440eXi)) {
            return false;
        }
        C23440eXi c23440eXi = (C23440eXi) obj;
        if (this.a == c23440eXi.a && this.b == c23440eXi.b && this.c == c23440eXi.c && Float.compare(this.d, c23440eXi.d) == 0 && this.e == c23440eXi.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        int c = B3h.c(this.d, ((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Web(productId=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", openTimestampMs=");
        sb.append(this.c);
        sb.append(", viewTimeSec=");
        sb.append(this.d);
        sb.append(", pixelCookieSet=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
