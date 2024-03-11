package defpackage;

/* renamed from: ODj  reason: default package */
/* loaded from: classes6.dex */
public final class ODj extends XDj {
    public final C33250kua a;

    public ODj(C33250kua c33250kua) {
        this.a = c33250kua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ODj) && K1c.m(this.a, ((ODj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "OpenLensCollection(lensCollectionId=" + this.a + ')';
    }
}
