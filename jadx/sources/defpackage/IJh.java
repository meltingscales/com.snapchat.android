package defpackage;

/* renamed from: IJh  reason: default package */
/* loaded from: classes6.dex */
public final class IJh extends AbstractC23124eKh {
    public final String a;
    public final EnumC40340pWh b;
    public final Object c;

    public IJh(String str, EnumC40340pWh enumC40340pWh, Object obj) {
        this.a = str;
        this.b = enumC40340pWh;
        this.c = obj;
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
        if (!(obj instanceof IJh)) {
            return false;
        }
        IJh iJh = (IJh) obj;
        if (K1c.m(this.a, iJh.a) && this.b == iJh.b && K1c.m(this.c, iJh.c)) {
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
        StringBuilder sb = new StringBuilder("OpenPageAction(resultId=");
        sb.append(this.a);
        sb.append(", resultType=");
        sb.append(this.b);
        sb.append(", payload=");
        return AbstractC3403Fig.h(sb, this.c, ')');
    }
}
