package defpackage;

/* renamed from: cXk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20373cXk {
    public final long a;
    public final long b;
    public final long c;

    public C20373cXk(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20373cXk)) {
            return false;
        }
        C20373cXk c20373cXk = (C20373cXk) obj;
        if (this.a == c20373cXk.a && this.b == c20373cXk.b && this.c == c20373cXk.c) {
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
        StringBuilder sb = new StringBuilder("StreamingAssetMetrics(firstChunkSizeInBytes=");
        sb.append(this.a);
        sb.append(", nextChunkSizeInBytes=");
        sb.append(this.b);
        sb.append(", totalHintSizeInMillis=");
        return TI8.p(sb, this.c, ')');
    }
}
