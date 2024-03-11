package defpackage;

/* renamed from: XJh  reason: default package */
/* loaded from: classes6.dex */
public final class XJh extends ZJh {
    public final String a;
    public final EnumC40340pWh b;
    public final AbstractC41588qKl c;
    public final String d;

    public XJh(String str, EnumC40340pWh enumC40340pWh, C32330kKl c32330kKl, String str2) {
        this.a = str;
        this.b = enumC40340pWh;
        this.c = c32330kKl;
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
        if (!(obj instanceof XJh)) {
            return false;
        }
        XJh xJh = (XJh) obj;
        if (K1c.m(this.a, xJh.a) && this.b == xJh.b && K1c.m(this.c, xJh.c) && K1c.m(this.d, xJh.d)) {
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
        int hashCode3 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode3 + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenVideoAction(resultId=");
        sb.append(this.a);
        sb.append(", resultType=");
        sb.append(this.b);
        sb.append(", topic=");
        sb.append(this.c);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
