package defpackage;

/* renamed from: S6f  reason: default package */
/* loaded from: classes7.dex */
public final class S6f {
    public final C54061yT8 a;
    public final long b;

    public S6f(C54061yT8 c54061yT8, long j) {
        this.a = c54061yT8;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S6f)) {
            return false;
        }
        S6f s6f = (S6f) obj;
        if (K1c.m(this.a, s6f.a) && this.b == s6f.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolutionMetadata(resolution=");
        sb.append(this.a);
        sb.append(", weight=");
        return TI8.p(sb, this.b, ')');
    }
}
