package defpackage;

/* renamed from: dJc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21560dJc {
    public final long a;
    public final String b;
    public final long c;

    public C21560dJc(long j, long j2, String str) {
        this.a = j;
        this.b = str;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21560dJc)) {
            return false;
        }
        C21560dJc c21560dJc = (C21560dJc) obj;
        if (this.a == c21560dJc.a && K1c.m(this.b, c21560dJc.b) && this.c == c21560dJc.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        return g + ((int) ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapExploreReadStatus(_id=");
        sb.append(this.a);
        sb.append(", ownerId=");
        sb.append(this.b);
        sb.append(", lastReadTimestamp=");
        return TI8.p(sb, this.c, ')');
    }
}
