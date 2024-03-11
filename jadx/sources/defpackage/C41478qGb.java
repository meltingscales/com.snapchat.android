package defpackage;

/* renamed from: qGb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41478qGb extends AbstractC43012rGb {
    public final C34785lua a;
    public final long b;

    public C41478qGb(C34785lua c34785lua, long j) {
        this.a = c34785lua;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41478qGb)) {
            return false;
        }
        C41478qGb c41478qGb = (C41478qGb) obj;
        if (K1c.m(this.a, c41478qGb.a) && this.b == c41478qGb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IconWithViewsCount(lensId=");
        sb.append(this.a);
        sb.append(", count=");
        return TI8.p(sb, this.b, ')');
    }
}
