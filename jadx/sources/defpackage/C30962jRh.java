package defpackage;

import java.util.Arrays;

/* renamed from: jRh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30962jRh {
    public final byte[] a;
    public final String[] b;
    public final boolean c;
    public final String d;
    public final boolean e;

    public C30962jRh(byte[] bArr, String[] strArr, boolean z, String str, boolean z2) {
        this.a = bArr;
        this.b = strArr;
        this.c = z;
        this.d = str;
        this.e = z2;
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
        if (!K1c.m(C30962jRh.class, cls)) {
            return false;
        }
        C30962jRh c30962jRh = (C30962jRh) obj;
        if (Arrays.equals(this.a, c30962jRh.a) && Arrays.equals(this.b, c30962jRh.b) && this.c == c30962jRh.c && K1c.m(this.d, c30962jRh.d) && this.e == c30962jRh.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((Arrays.hashCode(this.a) * 31) + Arrays.hashCode(this.b)) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int g = B3h.g(this.d, (hashCode + i) * 31, 31);
        if (this.e) {
            i2 = 1231;
        }
        return g + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanFromLensServiceRequest(image=");
        AbstractC45865t7l.h(this.a, sb, ", services=");
        sb.append(Arrays.toString(this.b));
        sb.append(", isFrontFacing=");
        sb.append(this.c);
        sb.append(", lensId=");
        sb.append(this.d);
        sb.append(", isImageFromLens=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
