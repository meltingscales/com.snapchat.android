package defpackage;

/* renamed from: Ljc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7217Ljc {
    public final long a;
    public final float b;

    public C7217Ljc(long j, float f) {
        this.a = j;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7217Ljc)) {
            return false;
        }
        C7217Ljc c7217Ljc = (C7217Ljc) obj;
        if (this.a == c7217Ljc.a && Float.compare(this.b, c7217Ljc.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return Float.floatToIntBits(this.b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackingParameters(updateIntervalMillis=");
        sb.append(this.a);
        sb.append(", distanceFilterMeters=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
