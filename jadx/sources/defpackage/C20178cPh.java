package defpackage;

/* renamed from: cPh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20178cPh extends AbstractC48655uwk {
    public final C55395zL2 e;

    public C20178cPh(C55395zL2 c55395zL2) {
        super("scan-storeid");
        this.e = c55395zL2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20178cPh) && K1c.m(this.e, ((C20178cPh) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "ScanCatalogStorePageGroup(catalogStore=" + this.e + ')';
    }
}
