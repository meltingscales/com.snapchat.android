package defpackage;

/* renamed from: CRe  reason: default package */
/* loaded from: classes6.dex */
public final class CRe extends ERe {
    public final C33250kua a;

    public CRe(C33250kua c33250kua) {
        this.a = c33250kua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CRe) && K1c.m(this.a, ((CRe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "OpenLensCollection(collectionId=" + this.a + ')';
    }
}
