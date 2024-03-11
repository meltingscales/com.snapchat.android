package defpackage;

/* renamed from: MX1  reason: default package */
/* loaded from: classes4.dex */
public final class MX1 {
    public static final MX1 d = new MX1(null, -1);
    public final C30618jDj a;
    public final long b;
    public final boolean c;

    public MX1(C30618jDj c30618jDj, long j) {
        boolean z;
        this.a = c30618jDj;
        this.b = j;
        if (c30618jDj != null) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MX1)) {
            return false;
        }
        MX1 mx1 = (MX1) obj;
        if (K1c.m(this.a, mx1.a) && this.b == mx1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C30618jDj c30618jDj = this.a;
        if (c30618jDj == null) {
            hashCode = 0;
        } else {
            hashCode = c30618jDj.hashCode();
        }
        long j = this.b;
        return (hashCode * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CacheEntry(snapchatterDisplayInfo=");
        sb.append(this.a);
        sb.append(", evictionTimeMs=");
        return TI8.p(sb, this.b, ')');
    }
}
