package defpackage;

/* renamed from: CL2  reason: default package */
/* loaded from: classes6.dex */
public final class CL2 extends AbstractC47804uO3 {
    public final C55395zL2 f;
    public final String g;

    public CL2(C55395zL2 c55395zL2, String str) {
        super(VM3.CONTEXT_CARDS, EnumC43154rM3.CONTEXT_CARDS, c55395zL2.b, false);
        this.f = c55395zL2;
        this.g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CL2)) {
            return false;
        }
        CL2 cl2 = (CL2) obj;
        if (K1c.m(this.f, cl2.f) && K1c.m(this.g, cl2.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f.hashCode() * 31;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogStoreContextCardEntryPoint(catalogStore=");
        sb.append(this.f);
        sb.append(", contextSessionId=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
