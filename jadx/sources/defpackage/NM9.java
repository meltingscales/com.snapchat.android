package defpackage;

/* renamed from: NM9  reason: default package */
/* loaded from: classes5.dex */
public final class NM9 {
    public final long a;
    public final long b;
    public final long c;

    public NM9(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NM9)) {
            return false;
        }
        NM9 nm9 = (NM9) obj;
        if (this.a == nm9.a && this.b == nm9.b && this.c == nm9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFaceClusteringProgress(snapsProcessed=");
        sb.append(this.a);
        sb.append(", snapsTotal=");
        sb.append(this.b);
        sb.append(", snapsWithFaces=");
        return TI8.p(sb, this.c, ')');
    }
}
