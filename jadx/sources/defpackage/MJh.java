package defpackage;

/* renamed from: MJh  reason: default package */
/* loaded from: classes6.dex */
public final class MJh extends AbstractC23124eKh {
    public final String a;
    public final EnumC40340pWh b;
    public final String c;

    public MJh(EnumC40340pWh enumC40340pWh, String str, String str2) {
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
        if (!(obj instanceof MJh)) {
            return false;
        }
        MJh mJh = (MJh) obj;
        if (K1c.m(this.a, mJh.a) && this.b == mJh.b && K1c.m(this.c, mJh.c)) {
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
        StringBuilder sb = new StringBuilder("OpenSnapchatDeeplinkAction(resultId=");
        sb.append(this.a);
        sb.append(", resultType=");
        sb.append(this.b);
        sb.append(", url=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}