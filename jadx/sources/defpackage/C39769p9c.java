package defpackage;

/* renamed from: p9c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39769p9c {
    public final Boolean a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Float f;
    public final Float g;

    public C39769p9c(Boolean bool, Long l, Long l2, Long l3, Long l4, Float f, Float f2) {
        this.a = bool;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = l4;
        this.f = f;
        this.g = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39769p9c)) {
            return false;
        }
        C39769p9c c39769p9c = (C39769p9c) obj;
        if (K1c.m(this.a, c39769p9c.a) && K1c.m(this.b, c39769p9c.b) && K1c.m(this.c, c39769p9c.c) && K1c.m(this.d, c39769p9c.d) && K1c.m(this.e, c39769p9c.e) && K1c.m(this.f, c39769p9c.f) && K1c.m(this.g, c39769p9c.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l3 = this.d;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l4 = this.e;
        if (l4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Float f = this.f;
        if (f == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = f.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Float f2 = this.g;
        if (f2 != null) {
            i = f2.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        return "LiveLocationResultData(stale=" + this.a + ", locationAge=" + this.b + ", fromAckToQueryDurationMs=" + this.c + ", waitingForLocationDurationMs=" + this.d + ", uploadDurationMs=" + this.e + ", accuracy=" + this.f + ", velocity=" + this.g + ')';
    }
}
