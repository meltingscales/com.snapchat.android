package defpackage;

import java.util.Arrays;

/* renamed from: CRh  reason: default package */
/* loaded from: classes6.dex */
public final class CRh extends HRh {
    public final byte[] a;
    public final int b;
    public final AbstractC54741yun c;

    public CRh(byte[] bArr, int i, AbstractC54741yun abstractC54741yun) {
        this.a = bArr;
        this.b = i;
        this.c = abstractC54741yun;
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
        if (!K1c.m(CRh.class, cls)) {
            return false;
        }
        CRh cRh = (CRh) obj;
        if (Arrays.equals(this.a, cRh.a) && this.b == cRh.b && K1c.m(this.c, cRh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC24365f8n.a(this.b, Arrays.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanResultTapped(scanResultId=");
        AbstractC45865t7l.h(this.a, sb, ", scanResultType=");
        sb.append(ZPh.A(this.b));
        sb.append(", tapAction=");
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
