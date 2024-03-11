package defpackage;

/* renamed from: GDj  reason: default package */
/* loaded from: classes6.dex */
public final class GDj extends XDj {
    public final C10901Rf a;

    public GDj(C10901Rf c10901Rf) {
        this.a = c10901Rf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GDj) && K1c.m(this.a, ((GDj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OpenAdPreview(adCreativePreview=" + this.a + ')';
    }
}
