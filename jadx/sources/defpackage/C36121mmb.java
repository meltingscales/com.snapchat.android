package defpackage;

/* renamed from: mmb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36121mmb extends AbstractC39192omb {
    public final C33250kua a;

    public C36121mmb(C33250kua c33250kua) {
        this.a = c33250kua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36121mmb) && K1c.m(this.a, ((C36121mmb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Activate(collectionId=" + this.a + ')';
    }
}
