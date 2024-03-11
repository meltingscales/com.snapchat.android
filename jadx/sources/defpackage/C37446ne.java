package defpackage;

/* renamed from: ne  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37446ne extends AbstractC40517pe {
    public final AbstractC11511Se2 a;

    public C37446ne(AbstractC11511Se2 abstractC11511Se2) {
        this.a = abstractC11511Se2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37446ne) && K1c.m(this.a, ((C37446ne) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Active(sourceResult=" + this.a + ')';
    }
}
