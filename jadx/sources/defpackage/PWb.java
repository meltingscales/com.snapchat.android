package defpackage;

/* renamed from: PWb  reason: default package */
/* loaded from: classes5.dex */
public final class PWb extends RWb {
    public final SWb a;

    public PWb(SWb sWb) {
        this.a = sWb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PWb) && K1c.m(this.a, ((PWb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Add(lens=" + this.a + ')';
    }
}
