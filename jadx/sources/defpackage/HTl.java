package defpackage;

import java.util.Arrays;

/* renamed from: HTl  reason: default package */
/* loaded from: classes6.dex */
public final class HTl {
    public final byte[] a;
    public final C39 b;

    public HTl(byte[] bArr, C39 c39) {
        this.a = bArr;
        this.b = c39;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HTl)) {
            return false;
        }
        HTl hTl = (HTl) obj;
        if (K1c.m(this.a, hTl.a) && K1c.m(this.b, hTl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformedFrame(image=");
        AbstractC45865t7l.h(this.a, sb, ", frameSpec=");
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
