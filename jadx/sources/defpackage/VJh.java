package defpackage;

/* renamed from: VJh  reason: default package */
/* loaded from: classes6.dex */
public final class VJh extends AbstractC23124eKh {
    public final String a;
    public final EnumC40340pWh b;
    public final C33250kua c;
    public final String d;

    public VJh(String str, EnumC40340pWh enumC40340pWh, C33250kua c33250kua, String str2) {
        this.a = str;
        this.b = enumC40340pWh;
        this.c = c33250kua;
        this.d = str2;
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
        if (!(obj instanceof VJh)) {
            return false;
        }
        VJh vJh = (VJh) obj;
        if (K1c.m(this.a, vJh.a) && this.b == vJh.b && K1c.m(this.c, vJh.c) && K1c.m(this.d, vJh.d)) {
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
        return this.d.hashCode() + B3h.g(this.c.a, (hashCode2 + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareCollectionAction(resultId=");
        sb.append(this.a);
        sb.append(", resultType=");
        sb.append(this.b);
        sb.append(", collectionId=");
        sb.append(this.c);
        sb.append(", collectionIconUrl=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
