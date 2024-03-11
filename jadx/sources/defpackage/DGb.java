package defpackage;

/* renamed from: DGb  reason: default package */
/* loaded from: classes5.dex */
public final class DGb {
    public final C34785lua a;
    public final long b;
    public final long c;

    public DGb(C34785lua c34785lua, long j, long j2) {
        this.a = c34785lua;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DGb)) {
            return false;
        }
        DGb dGb = (DGb) obj;
        if (K1c.m(this.a, dGb.a) && this.b == dGb.b && this.c == dGb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((this.a.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensViewsData(lensId=");
        sb.append(this.a);
        sb.append(", lensViewsCount=");
        sb.append(this.b);
        sb.append(", lastUpdatedTimestamp=");
        return TI8.p(sb, this.c, ')');
    }
}
