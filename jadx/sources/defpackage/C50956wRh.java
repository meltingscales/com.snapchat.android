package defpackage;

import java.util.Arrays;

/* renamed from: wRh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50956wRh extends HRh {
    public final byte[] a;
    public final KRh b;

    public C50956wRh(byte[] bArr, KRh kRh) {
        this.a = bArr;
        this.b = kRh;
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
        if (!K1c.m(C50956wRh.class, cls)) {
            return false;
        }
        C50956wRh c50956wRh = (C50956wRh) obj;
        if (Arrays.equals(this.a, c50956wRh.a) && K1c.m(this.b, c50956wRh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenActionSheet(scanSessionId=");
        AbstractC45865t7l.h(this.a, sb, ", actionSheet=");
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
