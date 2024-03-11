package defpackage;

/* renamed from: UF9  reason: default package */
/* loaded from: classes5.dex */
public final class UF9 extends WF9 {
    public final long a;
    public final float b;

    public UF9(long j, float f) {
        this.a = j;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UF9)) {
            return false;
        }
        UF9 uf9 = (UF9) obj;
        if (this.a == uf9.a && Float.compare(this.b, uf9.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return Float.floatToIntBits(this.b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartUpdating(updateIntervalMillis=");
        sb.append(this.a);
        sb.append(", distanceFilterMeters=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
