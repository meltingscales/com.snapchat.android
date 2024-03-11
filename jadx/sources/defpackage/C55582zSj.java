package defpackage;

/* renamed from: zSj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55582zSj {
    public String a;
    public long b;
    public long c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55582zSj)) {
            return false;
        }
        C55582zSj c55582zSj = (C55582zSj) obj;
        if (K1c.m(this.a, c55582zSj.a) && this.b == c55582zSj.b && this.c == c55582zSj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesFirmwareUpdateMetadata(updateFileId=");
        sb.append(this.a);
        sb.append(", downloadedTimestamp=");
        sb.append(this.b);
        sb.append(", transferredTimestamp=");
        return TI8.p(sb, this.c, ')');
    }
}
