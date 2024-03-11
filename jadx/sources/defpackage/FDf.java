package defpackage;

import java.util.Arrays;

/* renamed from: FDf  reason: default package */
/* loaded from: classes4.dex */
public final class FDf extends MDf {
    public final byte[] a;
    public final boolean b;
    public final C51097wXe c;

    public FDf(byte[] bArr, boolean z, C51097wXe c51097wXe) {
        this.a = bArr;
        this.b = z;
        this.c = c51097wXe;
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
        if (!K1c.m(FDf.class, cls)) {
            return false;
        }
        FDf fDf = (FDf) obj;
        if (Arrays.equals(this.a, fDf.a) && this.b == fDf.b && K1c.m(this.c, fDf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = Arrays.hashCode(this.a) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapBloopsPreviewRequest(contentObject=");
        AbstractC45865t7l.h(this.a, sb, ", singlePerson=");
        sb.append(this.b);
        sb.append(", model=");
        return AbstractC5940Jj.l(sb, this.c, ')');
    }
}
