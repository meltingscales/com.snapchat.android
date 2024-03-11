package defpackage;

/* renamed from: eim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23713eim {
    public final long a;
    public final long b;
    public final boolean c;

    public C23713eim(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23713eim)) {
            return false;
        }
        C23713eim c23713eim = (C23713eim) obj;
        if (this.a == c23713eim.a && this.b == c23713eim.b && this.c == c23713eim.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PartAnalytics(partSize=");
        sb.append(this.a);
        sb.append(", latency=");
        sb.append(this.b);
        sb.append(", isSuccess=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
