package defpackage;

/* renamed from: Nue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8751Nue {
    public final AbstractC20760cne a;
    public final InterfaceC22296dne b;

    public C8751Nue(AbstractC20760cne abstractC20760cne, C25579fw2 c25579fw2) {
        this.a = abstractC20760cne;
        this.b = c25579fw2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8751Nue)) {
            return false;
        }
        C8751Nue c8751Nue = (C8751Nue) obj;
        if (K1c.m(this.a, c8751Nue.a) && K1c.m(this.b, c8751Nue.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NavIconViews(iconView=" + this.a + ", iconContainerView=" + this.b + ')';
    }
}
