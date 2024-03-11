package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: z12  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54896z12 {
    public final byte[] a;
    public final List b;
    public final String c;
    public final byte[] d;

    public C54896z12(byte[] bArr, List list, String str, byte[] bArr2) {
        this.a = bArr;
        this.b = list;
        this.c = str;
        this.d = bArr2;
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
        if (!K1c.m(C54896z12.class, cls)) {
            return false;
        }
        C54896z12 c54896z12 = (C54896z12) obj;
        if (!Arrays.equals(this.a, c54896z12.a) || !K1c.m(this.b, c54896z12.b) || !K1c.m(this.c, c54896z12.c)) {
            return false;
        }
        byte[] bArr = c54896z12.d;
        byte[] bArr2 = this.d;
        if (bArr2 != null) {
            if (bArr == null || !Arrays.equals(bArr2, bArr)) {
                return false;
            }
        } else if (bArr != null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int g = B3h.g(this.c, AbstractC37008nLm.n(this.b, Arrays.hashCode(this.a) * 31, 31), 31);
        byte[] bArr = this.d;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        } else {
            i = 0;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameoTileInfo(contentObject=");
        AbstractC45865t7l.h(this.a, sb, ", genders=");
        sb.append(this.b);
        sb.append(", staticImage=");
        sb.append(this.c);
        sb.append(", fallbackImage=");
        return AbstractC25677g0.n(this.d, sb, ')');
    }
}
