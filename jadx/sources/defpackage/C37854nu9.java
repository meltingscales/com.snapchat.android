package defpackage;

/* renamed from: nu9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37854nu9 extends AbstractC39390ou9 {
    public final P4d a;

    public C37854nu9(P4d p4d) {
        this.a = p4d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37854nu9) && K1c.m(this.a, ((C37854nu9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WithPickedMedia(media=" + this.a + ')';
    }
}
