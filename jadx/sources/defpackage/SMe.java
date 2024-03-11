package defpackage;

/* renamed from: SMe  reason: default package */
/* loaded from: classes3.dex */
public final class SMe extends AbstractC5129Ibg {
    public final C25119fdg a;

    public SMe(C25119fdg c25119fdg) {
        this.a = c25119fdg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SMe) && K1c.m(this.a, ((SMe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnProductCategoryCellClicked(category=" + this.a + ')';
    }
}
