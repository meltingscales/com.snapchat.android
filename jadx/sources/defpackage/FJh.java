package defpackage;

/* renamed from: FJh  reason: default package */
/* loaded from: classes6.dex */
public final class FJh extends AbstractC23124eKh {
    public final String a;
    public final EnumC40340pWh b;
    public final String c;

    public FJh(EnumC40340pWh enumC40340pWh, String str, String str2) {
        this.a = str;
        this.b = enumC40340pWh;
        this.c = str2;
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
        if (!(obj instanceof FJh)) {
            return false;
        }
        FJh fJh = (FJh) obj;
        if (K1c.m(this.a, fJh.a) && this.b == fJh.b && K1c.m(this.c, fJh.c)) {
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
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenDeepLinkAction(resultId=");
        sb.append(this.a);
        sb.append(", resultType=");
        sb.append(this.b);
        sb.append(", deepLinkUrl=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
