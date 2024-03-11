package defpackage;

/* renamed from: f7d  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24330f7d {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final long e;
    public final int f;
    public final long g;
    public final Long h;

    public C24330f7d(boolean z, boolean z2, String str, boolean z3, long j, int i, long j2, Long l) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
        this.e = j;
        this.f = i;
        this.g = j2;
        this.h = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24330f7d)) {
            return false;
        }
        C24330f7d c24330f7d = (C24330f7d) obj;
        if (this.a == c24330f7d.a && this.b == c24330f7d.b && K1c.m(this.c, c24330f7d.c) && this.d == c24330f7d.d && this.e == c24330f7d.e && this.f == c24330f7d.f && this.g == c24330f7d.g && K1c.m(this.h, c24330f7d.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i2 = r1 * 31;
        ?? r3 = this.b;
        int i3 = r3;
        if (r3 != 0) {
            i3 = 1;
        }
        int g = B3h.g(this.c, (i2 + i3) * 31, 31);
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        long j = this.e;
        long j2 = this.g;
        int i4 = (((((((g + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.f) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaDownloadResult(loadFromNetwork=");
        sb.append(this.a);
        sb.append(", loadFromCache=");
        sb.append(this.b);
        sb.append(", loadSourceName=");
        sb.append(this.c);
        sb.append(", success=");
        sb.append(this.d);
        sb.append(", cacheSize=");
        sb.append(this.e);
        sb.append(", statusCode=");
        sb.append(this.f);
        sb.append(", latencyMillis=");
        sb.append(this.g);
        sb.append(", assetBytes=");
        return AbstractC55208zDf.g(sb, this.h, ')');
    }
}
