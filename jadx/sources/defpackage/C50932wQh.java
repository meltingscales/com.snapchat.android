package defpackage;

/* renamed from: wQh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50932wQh {
    public final String a;
    public final EnumC40340pWh b;
    public final int c;

    public C50932wQh(String str, EnumC40340pWh enumC40340pWh, int i) {
        this.a = str;
        this.b = enumC40340pWh;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50932wQh)) {
            return false;
        }
        C50932wQh c50932wQh = (C50932wQh) obj;
        if (K1c.m(this.a, c50932wQh.a) && this.b == c50932wQh.b && this.c == c50932wQh.c) {
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
        StringBuilder sb = new StringBuilder("Submitted(resultId=");
        sb.append(this.a);
        sb.append(", resultType=");
        sb.append(this.b);
        sb.append(", index=");
        return TI8.o(sb, this.c, ')');
    }
}
