package defpackage;

/* renamed from: HOb  reason: default package */
/* loaded from: classes5.dex */
public final class HOb extends GOb {
    public final C34785lua a;
    public final long b;

    public HOb(C34785lua c34785lua, long j) {
        this.a = c34785lua;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HOb)) {
            return false;
        }
        HOb hOb = (HOb) obj;
        if (K1c.m(this.a, hOb.a) && this.b == hOb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Activated(lensId=");
        sb.append(this.a);
        sb.append(", timestamp=");
        return TI8.p(sb, this.b, ')');
    }
}
