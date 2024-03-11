package defpackage;

import java.util.Arrays;

/* renamed from: Xo4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14919Xo4 extends AbstractC15552Yo4 {
    public final byte[] a;
    public final String b;
    public final C51858x28 c;

    public C14919Xo4(byte[] bArr, String str, C51858x28 c51858x28) {
        this.a = bArr;
        this.b = str;
        this.c = c51858x28;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14919Xo4)) {
            return false;
        }
        C14919Xo4 c14919Xo4 = (C14919Xo4) obj;
        if (K1c.m(this.a, c14919Xo4.a) && K1c.m(this.b, c14919Xo4.b) && K1c.m(this.c, c14919Xo4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, Arrays.hashCode(this.a) * 31, 31);
        C51858x28 c51858x28 = this.c;
        if (c51858x28 == null) {
            hashCode = 0;
        } else {
            hashCode = c51858x28.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(contentObject=");
        AbstractC45865t7l.h(this.a, sb, ", contentUrl=");
        sb.append(this.b);
        sb.append(", encryption=");
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
