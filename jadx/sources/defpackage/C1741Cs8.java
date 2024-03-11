package defpackage;

/* renamed from: Cs8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1741Cs8 {
    public long a;
    public long b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1741Cs8)) {
            return false;
        }
        C1741Cs8 c1741Cs8 = (C1741Cs8) obj;
        if (this.a == c1741Cs8.a && this.b == c1741Cs8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FavoritePlacesSessionIds(mapSessionId=");
        sb.append(this.a);
        sb.append(", traySessionId=");
        return TI8.p(sb, this.b, ')');
    }
}
