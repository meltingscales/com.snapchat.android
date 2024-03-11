package defpackage;

/* renamed from: RJh  reason: default package */
/* loaded from: classes6.dex */
public final class RJh extends SJh {
    public final String a;
    public final EnumC40340pWh b;
    public final int c;

    public RJh(String str, EnumC40340pWh enumC40340pWh, int i) {
        this.a = str;
        this.b = enumC40340pWh;
        this.c = i;
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
        if (!(obj instanceof RJh)) {
            return false;
        }
        RJh rJh = (RJh) obj;
        if (K1c.m(this.a, rJh.a) && this.b == rJh.b && this.c == rJh.c) {
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
        return ((hashCode2 + hashCode) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebReportHideAction(resultId=");
        sb.append(this.a);
        sb.append(", resultType=");
        sb.append(this.b);
        sb.append(", index=");
        return TI8.o(sb, this.c, ')');
    }
}
