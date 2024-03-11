package defpackage;

import java.util.Arrays;

/* renamed from: DRh  reason: default package */
/* loaded from: classes6.dex */
public final class DRh extends FRh {
    public final byte[] a;
    public final int b;

    public DRh(byte[] bArr, int i) {
        this.a = bArr;
        this.b = i;
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
        if (K1c.m(DRh.class, cls) && Arrays.equals(this.a, ((DRh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanResult(selectedScanResultId=");
        AbstractC45865t7l.h(this.a, sb, ", scanResultType=");
        sb.append(ZPh.A(this.b));
        sb.append(')');
        return sb.toString();
    }
}
