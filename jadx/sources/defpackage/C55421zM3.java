package defpackage;

import java.util.Arrays;

/* renamed from: zM3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55421zM3 extends BM3 {
    public final String a;
    public final String b;
    public final String c;
    public final XN3 d;
    public final byte[] e;

    public C55421zM3(String str, String str2, XN3 xn3, byte[] bArr, int i) {
        bArr = (i & 16) != 0 ? null : bArr;
        this.a = str;
        this.b = str2;
        this.c = null;
        this.d = xn3;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55421zM3)) {
            return false;
        }
        C55421zM3 c55421zM3 = (C55421zM3) obj;
        if (K1c.m(this.a, c55421zM3.a) && K1c.m(this.b, c55421zM3.b) && K1c.m(this.c, c55421zM3.c) && this.d == c55421zM3.d && K1c.m(this.e, c55421zM3.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.d.hashCode() + ((g + hashCode) * 31)) * 31;
        byte[] bArr = this.e;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PdpLaunchEvent(productId=");
        sb.append(this.a);
        sb.append(", storeId=");
        sb.append(this.b);
        sb.append(", categoryId=");
        sb.append(this.c);
        sb.append(", showcaseContextType=");
        sb.append(this.d);
        sb.append(", showcaseContextToken=");
        return AbstractC25677g0.n(this.e, sb, ')');
    }
}
