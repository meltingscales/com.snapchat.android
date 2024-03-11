package defpackage;

/* renamed from: LYb  reason: default package */
/* loaded from: classes5.dex */
public final class LYb implements H51 {
    public final AbstractC43935rs0 a;
    public final JUd b;

    public LYb(AbstractC43935rs0 abstractC43935rs0, JUd jUd) {
        this.a = abstractC43935rs0;
        this.b = jUd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LYb)) {
            return false;
        }
        LYb lYb = (LYb) obj;
        if (K1c.m(this.a, lYb.a) && K1c.m(this.b, lYb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensesSettingsBindingContext(attributedFeature=" + this.a + ", modalDialogLauncher=" + this.b + ')';
    }
}
