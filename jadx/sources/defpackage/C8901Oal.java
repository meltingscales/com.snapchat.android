package defpackage;

/* renamed from: Oal  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8901Oal {
    public final String a;
    public final AbstractC42716r4f b;
    public final String c;
    public final long d;
    public final int e;
    public final QY3 f;

    public C8901Oal(String str, AbstractC42716r4f abstractC42716r4f, String str2, long j, int i, QY3 qy3) {
        this.a = str;
        this.b = abstractC42716r4f;
        this.c = str2;
        this.d = j;
        this.e = i;
        this.f = qy3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8901Oal)) {
            return false;
        }
        C8901Oal c8901Oal = (C8901Oal) obj;
        if (K1c.m(this.a, c8901Oal.a) && K1c.m(this.b, c8901Oal.b) && K1c.m(this.c, c8901Oal.c) && this.d == c8901Oal.d && this.e == c8901Oal.e && K1c.m(this.f, c8901Oal.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.c, AbstractC5940Jj.f(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        return this.f.hashCode() + ((((g + ((int) (j ^ (j >>> 32)))) * 31) + this.e) * 31);
    }

    public final String toString() {
        return "Prerequisites(currentUserId=" + this.a + ", isRankingEnabled=" + this.b + ", routeTag=" + this.c + ", stalenessThresholdMillis=" + this.d + ", memberOverviewSize=" + this.e + ", runtime=" + this.f + ')';
    }
}
