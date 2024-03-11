package defpackage;

import java.util.Arrays;

/* renamed from: JLh  reason: default package */
/* loaded from: classes6.dex */
public final class JLh {
    public final byte[] a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final HRh g;
    public final int h;

    public JLh(byte[] bArr, String str, String str2, String str3, String str4, boolean z, HRh hRh, int i) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = hRh;
        this.h = i;
    }

    public static JLh a(JLh jLh, boolean z) {
        byte[] bArr = jLh.a;
        String str = jLh.b;
        String str2 = jLh.c;
        String str3 = jLh.d;
        String str4 = jLh.e;
        HRh hRh = jLh.g;
        int i = jLh.h;
        jLh.getClass();
        return new JLh(bArr, str, str2, str3, str4, z, hRh, i);
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
        if (!K1c.m(JLh.class, cls)) {
            return false;
        }
        JLh jLh = (JLh) obj;
        if (Arrays.equals(this.a, jLh.a) && K1c.m(this.b, jLh.b) && K1c.m(this.c, jLh.c) && K1c.m(this.d, jLh.d) && K1c.m(this.e, jLh.e) && this.f == jLh.f && K1c.m(this.g, jLh.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.b, Arrays.hashCode(this.a) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g2 = B3h.g(this.d, (g + hashCode) * 31, 31);
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (g2 + hashCode2) * 31;
        boolean z = this.f;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        HRh hRh = this.g;
        if (hRh != null) {
            i = hRh.hashCode();
        }
        return AbstractC0164Afc.W(this.h) + ((i4 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanResult(scanResultId=");
        AbstractC45865t7l.h(this.a, sb, ", thumbnailUrl=");
        sb.append(this.b);
        sb.append(", thumbnailOverlayUrl=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", subtitle=");
        sb.append(this.e);
        sb.append(", isSelected=");
        sb.append(this.f);
        sb.append(", tapAction=");
        sb.append(this.g);
        sb.append(", resultType=");
        sb.append(ZPh.A(this.h));
        sb.append(')');
        return sb.toString();
    }
}
