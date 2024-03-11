package defpackage;

/* renamed from: CJh  reason: default package */
/* loaded from: classes6.dex */
public final class CJh extends AbstractC23124eKh {
    public final String a;
    public final EnumC40340pWh b;
    public final C33250kua c;

    public CJh(String str, EnumC40340pWh enumC40340pWh, C33250kua c33250kua) {
        this.a = str;
        this.b = enumC40340pWh;
        this.c = c33250kua;
    }

    @Override // defpackage.AbstractC23124eKh
    public final String a() {
        return this.a;
    }

    @Override // defpackage.AbstractC23124eKh
    public final EnumC40340pWh b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CJh)) {
            return false;
        }
        CJh cJh = (CJh) obj;
        if (K1c.m(this.a, cJh.a) && this.b == cJh.b && K1c.m(this.c, cJh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC40340pWh enumC40340pWh = this.b;
        if (enumC40340pWh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40340pWh.hashCode();
        }
        return this.c.a.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "OpenCollectionAction(resultId=" + this.a + ", resultType=" + this.b + ", collectionId=" + this.c + ')';
    }
}
