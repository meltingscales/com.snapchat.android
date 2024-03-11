package defpackage;

import java.util.Arrays;

/* renamed from: XMb  reason: default package */
/* loaded from: classes3.dex */
public final class XMb extends DGn {
    public final byte[] a;
    public final String b;
    public final String c;
    public final String d;

    public XMb(String str, String str2, String str3, byte[] bArr) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XMb)) {
            return false;
        }
        XMb xMb = (XMb) obj;
        if (K1c.m(this.a, xMb.a) && K1c.m(this.b, xMb.b) && K1c.m(this.c, xMb.c) && K1c.m(this.d, xMb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, Arrays.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapAdArShoppingParams(getShowcaseResponse=");
        AbstractC45865t7l.h(this.a, sb, ", launchSourceAdId=");
        sb.append(this.b);
        sb.append(", launchSourceId=");
        sb.append(this.c);
        sb.append(", launchSourceAdServeItemId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
