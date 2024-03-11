package defpackage;

/* renamed from: P6f  reason: default package */
/* loaded from: classes5.dex */
public final class P6f extends Q6f {
    public final transient C5126Ibd a;

    public P6f(C5126Ibd c5126Ibd) {
        this.a = c5126Ibd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof P6f) && K1c.m(this.a, ((P6f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SingleOutput(outputMediaPackage=" + this.a + ')';
    }
}
