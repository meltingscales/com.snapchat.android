package defpackage;

/* renamed from: Rsk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11241Rsk {
    public final int a;
    public final long b;

    public C11241Rsk(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11241Rsk)) {
            return false;
        }
        C11241Rsk c11241Rsk = (C11241Rsk) obj;
        if (this.a == c11241Rsk.a && this.b == c11241Rsk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyticsInfo(traceCookie=");
        sb.append(this.a);
        sb.append(", startTimeMs=");
        return TI8.p(sb, this.b, ')');
    }
}
