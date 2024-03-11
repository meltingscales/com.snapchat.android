package defpackage;

import java.util.Arrays;

/* renamed from: ste  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45507ste extends AbstractC53217xv9 {
    public final int s;
    public final byte[] t;
    public final String u;
    public final byte[] v;
    public final byte[] w;
    public final String x;

    public C45507ste(int i, byte[] bArr, String str, byte[] bArr2, byte[] bArr3, String str2) {
        this.s = i;
        this.t = bArr;
        this.u = str;
        this.v = bArr2;
        this.w = bArr3;
        this.x = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45507ste)) {
            return false;
        }
        C45507ste c45507ste = (C45507ste) obj;
        if (this.s == c45507ste.s && K1c.m(this.t, c45507ste.t) && K1c.m(this.u, c45507ste.u) && K1c.m(this.v, c45507ste.v) && K1c.m(this.w, c45507ste.w) && K1c.m(this.x, c45507ste.x)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractC45865t7l.d(this.v, B3h.g(this.u, AbstractC45865t7l.d(this.t, AbstractC0164Afc.W(this.s) * 31, 31), 31), 31);
        byte[] bArr = this.w;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return this.x.hashCode() + ((d + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NewportMetadataInsertResult(primaryCamera=");
        sb.append(AbstractC41636qMj.B(this.s));
        sb.append(", calibrationData=");
        AbstractC45865t7l.h(this.t, sb, ", mediaId=");
        sb.append(this.u);
        sb.append(", metadata=");
        AbstractC45865t7l.h(this.v, sb, ", imuData=");
        AbstractC45865t7l.h(this.w, sb, ", deviceSerialNumber=");
        return AbstractC0164Afc.N(sb, this.x, ')');
    }
}
