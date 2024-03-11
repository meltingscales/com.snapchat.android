package defpackage;

/* renamed from: RVf  reason: default package */
/* loaded from: classes6.dex */
public final class RVf extends TVf {
    public final C14025Wdd a;

    public RVf(C14025Wdd c14025Wdd) {
        this.a = c14025Wdd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RVf) && K1c.m(this.a, ((RVf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdateMediaPackages(update=" + this.a + ')';
    }
}
