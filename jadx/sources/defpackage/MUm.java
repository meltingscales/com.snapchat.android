package defpackage;

/* renamed from: MUm  reason: default package */
/* loaded from: classes5.dex */
public final class MUm {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MUm)) {
            return false;
        }
        MUm mUm = (MUm) obj;
        if (this.a == mUm.a && this.b == mUm.b && this.c == mUm.c && this.d == mUm.d && this.e == mUm.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        return (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisualTraySessionIds(mapSessionId=");
        sb.append(this.a);
        sb.append(", traySessionId=");
        sb.append(this.b);
        sb.append(", viewportSessionId=");
        sb.append(this.c);
        sb.append(", visualTrayViewportSessionId=");
        sb.append(this.d);
        sb.append(", visualTrayNetworkViewportSessionId=");
        return TI8.p(sb, this.e, ')');
    }
}
