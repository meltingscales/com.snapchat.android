package defpackage;

/* renamed from: QN  reason: default package */
/* loaded from: classes5.dex */
public final class QN extends SN {
    public final C34785lua a;
    public final long b;

    public QN(C34785lua c34785lua, long j) {
        this.a = c34785lua;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QN)) {
            return false;
        }
        QN qn = (QN) obj;
        if (K1c.m(this.a, qn.a) && this.b == qn.b) {
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
