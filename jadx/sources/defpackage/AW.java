package defpackage;

/* renamed from: AW  reason: default package */
/* loaded from: classes4.dex */
public final class AW {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public AW(String str, long j, long j2, long j3, long j4) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AW)) {
            return false;
        }
        AW aw = (AW) obj;
        if (K1c.m(this.a, aw.a) && this.b == aw.b && this.c == aw.c && this.d == aw.d && this.e == aw.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        long j4 = this.e;
        return (((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppDirectoryDiskUsage(relativePath=");
        sb.append(this.a);
        sb.append(", totalBytes=");
        sb.append(this.b);
        sb.append(", nonRecursiveTotalBytes=");
        sb.append(this.c);
        sb.append(", nonRecursiveFileCount=");
        sb.append(this.d);
        sb.append(", averageLastModified=");
        return TI8.p(sb, this.e, ')');
    }
}
