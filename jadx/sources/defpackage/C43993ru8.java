package defpackage;

/* renamed from: ru8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43993ru8 {
    public final C22464du8 a;
    public final long b;
    public final C27068gu8 c;

    public C43993ru8(C22464du8 c22464du8, long j, C27068gu8 c27068gu8) {
        this.a = c22464du8;
        this.b = j;
        this.c = c27068gu8;
    }

    public final boolean a() {
        long j;
        Long l;
        C22464du8 c22464du8 = this.a;
        long j2 = c22464du8.d + 1;
        long j3 = c22464du8.e;
        C27068gu8 c27068gu8 = this.c;
        if (c27068gu8 != null && (l = c27068gu8.b) != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (j2 > j || j >= j3) {
            return false;
        }
        return true;
    }

    public final boolean b() {
        long j;
        Long l;
        C22464du8 c22464du8 = this.a;
        long j2 = c22464du8.d + 1;
        long j3 = c22464du8.e;
        C27068gu8 c27068gu8 = this.c;
        if (c27068gu8 != null && (l = c27068gu8.a) != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (j2 > j || j >= j3) {
            return false;
        }
        return true;
    }

    public final boolean c() {
        boolean z;
        C22464du8 c22464du8 = this.a;
        if (c22464du8.e <= this.b) {
            z = true;
        } else {
            z = false;
        }
        if (z || b()) {
            return false;
        }
        c22464du8.c.getClass();
        if (!a()) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43993ru8)) {
            return false;
        }
        C43993ru8 c43993ru8 = (C43993ru8) obj;
        if (K1c.m(this.a, c43993ru8.a) && this.b == c43993ru8.b && K1c.m(this.c, c43993ru8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        C27068gu8 c27068gu8 = this.c;
        if (c27068gu8 == null) {
            hashCode = 0;
        } else {
            hashCode = c27068gu8.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FeatureBadgeState(badge=" + this.a + ", currentTimestampMs=" + this.b + ", interactions=" + this.c + ')';
    }
}
