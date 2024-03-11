package defpackage;

/* renamed from: WDj  reason: default package */
/* loaded from: classes6.dex */
public final class WDj extends XDj {
    public final C22001dbg a;

    public WDj(C22001dbg c22001dbg) {
        this.a = c22001dbg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WDj) && K1c.m(this.a, ((WDj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UnlockProduct(productInfo=" + this.a + ')';
    }
}
