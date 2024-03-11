package defpackage;

/* renamed from: GL2  reason: default package */
/* loaded from: classes6.dex */
public final class GL2 extends AbstractC47804uO3 {
    public final String f;
    public final C55395zL2 g;

    public GL2(C55395zL2 c55395zL2, String str) {
        super(VM3.UNKNOWN, EnumC43154rM3.UNKNOWN, str, true);
        this.f = str;
        this.g = c55395zL2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GL2)) {
            return false;
        }
        GL2 gl2 = (GL2) obj;
        if (K1c.m(this.f, gl2.f) && K1c.m(this.g, gl2.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + (this.f.hashCode() * 31);
    }

    public final String toString() {
        return "CatalogStoreInSessionEntryPoint(storeIdPrivate=" + this.f + ", catalogStore=" + this.g + ')';
    }
}
