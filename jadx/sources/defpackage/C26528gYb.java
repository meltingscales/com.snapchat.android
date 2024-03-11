package defpackage;

/* renamed from: gYb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26528gYb {
    public final HHn a;

    public C26528gYb(HHn hHn) {
        this.a = hHn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26528gYb) && K1c.m(this.a, ((C26528gYb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LensesS2RMetaInfo(selectedLens=" + this.a + ')';
    }
}
