package defpackage;

/* renamed from: FOb  reason: default package */
/* loaded from: classes5.dex */
public final class FOb extends GOb {
    public final C34785lua a;
    public final long b;

    public FOb(C34785lua c34785lua, long j) {
        this.a = c34785lua;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FOb)) {
            return false;
        }
        FOb fOb = (FOb) obj;
        if (K1c.m(this.a, fOb.a) && this.b == fOb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PositionUpdated(lensId=");
        sb.append(this.a);
        sb.append(", position=");
        return TI8.p(sb, this.b, ')');
    }
}
