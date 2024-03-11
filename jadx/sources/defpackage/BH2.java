package defpackage;

/* renamed from: BH2  reason: default package */
/* loaded from: classes4.dex */
public final class BH2 {
    public final long a;
    public final long b;
    public final int c;
    public final boolean d;

    public BH2(int i, long j, boolean z, long j2) {
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BH2)) {
            return false;
        }
        BH2 bh2 = (BH2) obj;
        if (this.a == bh2.a && this.b == bh2.b && this.c == bh2.c && this.d == bh2.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.c) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IconLatency(allIconsLatencyMs=");
        sb.append(this.a);
        sb.append(", anyIconLatencyMs=");
        sb.append(this.b);
        sb.append(", anyIconLoadedPosition=");
        sb.append(this.c);
        sb.append(", wasInteractedBeforeIconsLoaded=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
