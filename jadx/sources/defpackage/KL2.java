package defpackage;

/* renamed from: KL2  reason: default package */
/* loaded from: classes3.dex */
public final class KL2 extends AbstractC48655uwk {
    public final String e;
    public final C55395zL2 f;

    public KL2(C55395zL2 c55395zL2, String str) {
        super(str);
        this.e = str;
        this.f = c55395zL2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KL2)) {
            return false;
        }
        KL2 kl2 = (KL2) obj;
        if (K1c.m(this.e, kl2.e) && K1c.m(this.f, kl2.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + (this.e.hashCode() * 31);
    }

    public final String toString() {
        return "CatalogStorePageGroup(storeIdPrivate=" + this.e + ", catalogStore=" + this.f + ')';
    }
}
