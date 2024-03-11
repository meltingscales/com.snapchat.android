package defpackage;

/* renamed from: D9d  reason: default package */
/* loaded from: classes5.dex */
public final class D9d {
    public final B9d a;
    public final YWd b;

    public D9d(B9d b9d, YWd yWd) {
        this.a = b9d;
        this.b = yWd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D9d)) {
            return false;
        }
        D9d d9d = (D9d) obj;
        if (K1c.m(this.a, d9d.a) && K1c.m(this.b, d9d.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MediaInfo(frameMetadata=" + this.a + ", motionFilterCapabilities=" + this.b + ')';
    }
}
