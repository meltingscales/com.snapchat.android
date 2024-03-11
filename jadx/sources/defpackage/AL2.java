package defpackage;

/* renamed from: AL2  reason: default package */
/* loaded from: classes6.dex */
public final class AL2 extends AbstractC47804uO3 {
    public final C55395zL2 f;

    public AL2(C55395zL2 c55395zL2) {
        super(VM3.PROFILE, EnumC43154rM3.PUBLIC_PROFILE, c55395zL2.b, false);
        this.f = c55395zL2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AL2) && K1c.m(this.f, ((AL2) obj).f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "CatalogStoreBrandProfileEntryPoint(catalogStore=" + this.f + ')';
    }
}
