package defpackage;

import java.util.Arrays;

/* renamed from: LJh  reason: default package */
/* loaded from: classes6.dex */
public final class LJh extends AbstractC23124eKh {
    public final byte[] a;
    public final String b;
    public final EnumC40340pWh c;

    public LJh(byte[] bArr, String str, EnumC40340pWh enumC40340pWh) {
        this.a = bArr;
        this.b = str;
        this.c = enumC40340pWh;
    }

    @Override // defpackage.AbstractC23124eKh
    public final String a() {
        return this.b;
    }

    @Override // defpackage.AbstractC23124eKh
    public final EnumC40340pWh b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LJh)) {
            return false;
        }
        LJh lJh = (LJh) obj;
        if (K1c.m(this.a, lJh.a) && K1c.m(this.b, lJh.b) && this.c == lJh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, Arrays.hashCode(this.a) * 31, 31);
        EnumC40340pWh enumC40340pWh = this.c;
        if (enumC40340pWh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40340pWh.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenShowcaseAction(payload=");
        AbstractC45865t7l.h(this.a, sb, ", resultId=");
        sb.append(this.b);
        sb.append(", resultType=");
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
