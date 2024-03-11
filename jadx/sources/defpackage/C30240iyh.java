package defpackage;

/* renamed from: iyh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30240iyh {
    public long a;
    public long b;
    public long c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C30240iyh.class != obj.getClass()) {
            return false;
        }
        C30240iyh c30240iyh = (C30240iyh) obj;
        if (this.a == c30240iyh.a && this.c == c30240iyh.c && this.b == c30240iyh.b) {
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
        StringBuilder sb = new StringBuilder("Entry{firstChunk=");
        sb.append(this.a);
        sb.append(", samplesPerChunk=");
        sb.append(this.b);
        sb.append(", sampleDescriptionIndex=");
        return TI8.p(sb, this.c, '}');
    }
}
