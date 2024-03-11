package defpackage;

import java.util.Arrays;

/* renamed from: tte  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47040tte extends AbstractC53217xv9 {
    public final int s;
    public final byte[] t;
    public final String u;
    public final byte[] v;
    public final byte[] w;
    public final String x;

    public C47040tte(int i, byte[] bArr, String str, byte[] bArr2, byte[] bArr3, int i2) {
        i = (i2 & 1) != 0 ? 1 : i;
        bArr = (i2 & 2) != 0 ? null : bArr;
        str = (i2 & 4) != 0 ? null : str;
        bArr2 = (i2 & 8) != 0 ? null : bArr2;
        bArr3 = (i2 & 16) != 0 ? null : bArr3;
        this.s = i;
        this.t = bArr;
        this.u = str;
        this.v = bArr2;
        this.w = bArr3;
        this.x = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47040tte)) {
            return false;
        }
        C47040tte c47040tte = (C47040tte) obj;
        if (this.s == c47040tte.s && K1c.m(this.t, c47040tte.t) && K1c.m(this.u, c47040tte.u) && K1c.m(this.v, c47040tte.v) && K1c.m(this.w, c47040tte.w) && K1c.m(this.x, c47040tte.x)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int W = AbstractC0164Afc.W(this.s) * 31;
        int i = 0;
        byte[] bArr = this.t;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (W + hashCode) * 31;
        String str = this.u;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        byte[] bArr2 = this.v;
        if (bArr2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Arrays.hashCode(bArr2);
        }
        int i4 = (i3 + hashCode3) * 31;
        byte[] bArr3 = this.w;
        if (bArr3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr3);
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.x;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NewportMetadataParseResult(primaryCamera=");
        sb.append(AbstractC41636qMj.B(this.s));
        sb.append(", calibrationData=");
        AbstractC45865t7l.h(this.t, sb, ", mediaId=");
        sb.append(this.u);
        sb.append(", imuData=");
        AbstractC45865t7l.h(this.v, sb, ", metadata=");
        AbstractC45865t7l.h(this.w, sb, ", deviceSerialNumber=");
        return AbstractC0164Afc.N(sb, this.x, ')');
    }
}
