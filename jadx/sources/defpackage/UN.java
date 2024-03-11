package defpackage;

/* renamed from: UN  reason: default package */
/* loaded from: classes5.dex */
public final class UN extends VN {
    public final C34785lua a;
    public final long b;

    public UN(C34785lua c34785lua, long j) {
        this.a = c34785lua;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UN)) {
            return false;
        }
        UN un = (UN) obj;
        if (K1c.m(this.a, un.a) && this.b == un.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnSwipe(lensId=");
        sb.append(this.a);
        sb.append(", position=");
        return TI8.p(sb, this.b, ')');
    }
}
