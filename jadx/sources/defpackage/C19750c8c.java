package defpackage;

import java.util.Map;

/* renamed from: c8c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19750c8c {
    public final Map a;
    public final long b;
    public final Map c;
    public final long d;
    public final int e;

    public C19750c8c(Map map, long j, Map map2, long j2, int i) {
        this.a = map;
        this.b = j;
        this.c = map2;
        this.d = j2;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19750c8c)) {
            return false;
        }
        C19750c8c c19750c8c = (C19750c8c) obj;
        if (K1c.m(this.a, c19750c8c.a) && this.b == c19750c8c.b && K1c.m(this.c, c19750c8c.c) && this.d == c19750c8c.d && this.e == c19750c8c.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        int g = XY0.g(this.c, ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        long j2 = this.d;
        return AbstractC0164Afc.W(this.e) + ((g + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "LocationUpdateState(prevLocations=" + this.a + ", prevTimestamp=" + this.b + ", newLocations=" + this.c + ", newTimestamp=" + this.d + ", continuousUpdating=" + KGb.w(this.e) + ')';
    }
}
