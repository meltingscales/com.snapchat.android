package defpackage;

/* renamed from: Ni  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8443Ni {
    public final long a;
    public final long b;
    public final VWe c;
    public final boolean d = false;

    public C8443Ni(long j, long j2, VWe vWe) {
        this.a = j;
        this.b = j2;
        this.c = vWe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8443Ni)) {
            return false;
        }
        C8443Ni c8443Ni = (C8443Ni) obj;
        if (this.a == c8443Ni.a && this.b == c8443Ni.b && K1c.m(this.c, c8443Ni.c) && this.d == c8443Ni.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int hashCode = (this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdInteractionZoneInfo(topSnapActiveIndex=");
        sb.append(this.a);
        sb.append(", remotePageMultiWebUrlIndex=");
        sb.append(this.b);
        sb.append(", remotePageUrlInfo=");
        sb.append(this.c);
        sb.append(", isShowcase=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
