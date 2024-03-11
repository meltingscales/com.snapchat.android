package defpackage;

import java.util.Arrays;

/* renamed from: qUh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41827qUh {
    public final byte[] a;
    public final HRh b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;

    public C41827qUh(byte[] bArr, HRh hRh, String str, String str2, String str3, String str4, int i) {
        this.a = bArr;
        this.b = hRh;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C41827qUh.class, cls)) {
            return false;
        }
        C41827qUh c41827qUh = (C41827qUh) obj;
        if (Arrays.equals(this.a, c41827qUh.a) && K1c.m(this.b, c41827qUh.b) && K1c.m(this.c, c41827qUh.c) && K1c.m(this.d, c41827qUh.d) && K1c.m(this.e, c41827qUh.e) && K1c.m(this.f, c41827qUh.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = Arrays.hashCode(this.a) * 31;
        int i = 0;
        HRh hRh = this.b;
        if (hRh == null) {
            hashCode = 0;
        } else {
            hashCode = hRh.hashCode();
        }
        int g = B3h.g(this.c, (hashCode3 + hashCode) * 31, 31);
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int g2 = B3h.g(this.e, (g + hashCode2) * 31, 31);
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return AbstractC0164Afc.W(this.g) + ((g2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanResult(scanResultId=");
        AbstractC45865t7l.h(this.a, sb, ", tapAction=");
        sb.append(this.b);
        sb.append(", thumbnailIconUrl=");
        sb.append(this.c);
        sb.append(", thumbnailOverlayIconUrl=");
        sb.append(this.d);
        sb.append(", title=");
        sb.append(this.e);
        sb.append(", subtitle=");
        sb.append(this.f);
        sb.append(", resultType=");
        sb.append(ZPh.A(this.g));
        sb.append(')');
        return sb.toString();
    }
}
