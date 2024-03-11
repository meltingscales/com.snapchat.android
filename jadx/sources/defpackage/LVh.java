package defpackage;

import java.util.Arrays;

/* renamed from: LVh  reason: default package */
/* loaded from: classes6.dex */
public final class LVh {
    public final String a;
    public final byte[] b;
    public final long c;

    public LVh(long j, String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
        this.c = j;
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
        if (!K1c.m(LVh.class, cls)) {
            return false;
        }
        LVh lVh = (LVh) obj;
        if (K1c.m(this.a, lVh.a) && Arrays.equals(this.b, lVh.b) && this.c == lVh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int d = AbstractC45865t7l.d(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return d + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanResult(scanResultId=");
        sb.append(this.a);
        sb.append(", scanResult=");
        AbstractC45865t7l.h(this.b, sb, ", time=");
        return TI8.p(sb, this.c, ')');
    }
}
