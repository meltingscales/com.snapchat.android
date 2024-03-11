package defpackage;

/* renamed from: EL2  reason: default package */
/* loaded from: classes6.dex */
public final class EL2 extends AbstractC47804uO3 {
    public final C55395zL2 f;
    public final EnumC43154rM3 g;
    public final C55446zN3 h;

    public EL2(C55395zL2 c55395zL2, EnumC43154rM3 enumC43154rM3, C55446zN3 c55446zN3) {
        super(VM3.SHOWCASE, enumC43154rM3, c55395zL2.b, false);
        this.f = c55395zL2;
        this.g = enumC43154rM3;
        this.h = c55446zN3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EL2)) {
            return false;
        }
        EL2 el2 = (EL2) obj;
        if (K1c.m(this.f, el2.f) && this.g == el2.g && K1c.m(this.h, el2.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.g.hashCode() + (this.f.hashCode() * 31)) * 31;
        C55446zN3 c55446zN3 = this.h;
        if (c55446zN3 == null) {
            hashCode = 0;
        } else {
            hashCode = c55446zN3.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CatalogStoreDeeplinkEntryPointV2(catalogStore=" + this.f + ", originPrivate=" + this.g + ", sessionConfiguration=" + this.h + ')';
    }
}
