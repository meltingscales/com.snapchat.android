package defpackage;

import java.util.Arrays;

/* renamed from: Chf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1479Chf {
    public final String a;
    public final byte[] b;

    public C1479Chf(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1479Chf)) {
            return false;
        }
        C1479Chf c1479Chf = (C1479Chf) obj;
        if (K1c.m(this.a, c1479Chf.a) && K1c.m(this.b, c1479Chf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        byte[] bArr = this.b;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PdpContext(productId=");
        sb.append(this.a);
        sb.append(", organicAdToken=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
