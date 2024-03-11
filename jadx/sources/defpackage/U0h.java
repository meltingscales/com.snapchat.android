package defpackage;

/* renamed from: U0h  reason: default package */
/* loaded from: classes7.dex */
public final class U0h {
    public final String a;
    public final long b;

    public U0h(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U0h)) {
            return false;
        }
        U0h u0h = (U0h) obj;
        if (K1c.m(this.a, u0h.a) && this.b == u0h.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GeneralRemixMetrics(featureEntry=");
        sb.append(this.a);
        sb.append(", enabledElapsedTimeMs=");
        return TI8.p(sb, this.b, ')');
    }
}
