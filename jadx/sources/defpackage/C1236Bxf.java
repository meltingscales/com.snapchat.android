package defpackage;

/* renamed from: Bxf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1236Bxf {
    public final String a;
    public final String b;
    public final long c;

    public C1236Bxf(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1236Bxf)) {
            return false;
        }
        C1236Bxf c1236Bxf = (C1236Bxf) obj;
        if (K1c.m(this.a, c1236Bxf.a) && K1c.m(this.b, c1236Bxf.b) && this.c == c1236Bxf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceProviderPhoto(photoUrl=");
        sb.append(this.a);
        sb.append(", photoProviderName=");
        sb.append(this.b);
        sb.append(", captureTimestampMs=");
        return TI8.p(sb, this.c, ')');
    }
}
