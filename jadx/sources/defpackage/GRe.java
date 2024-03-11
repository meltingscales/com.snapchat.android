package defpackage;

/* renamed from: GRe  reason: default package */
/* loaded from: classes6.dex */
public final class GRe extends IRe {
    public final C33250kua a;

    public GRe(C33250kua c33250kua) {
        this.a = c33250kua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GRe) && K1c.m(this.a, ((GRe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "LensCollectionOpened(collectionId=" + this.a + ')';
    }
}
