package defpackage;

import java.util.Arrays;

/* renamed from: JJ9  reason: default package */
/* loaded from: classes.dex */
public final class JJ9 {
    public final byte[] a;
    public final String b;

    public JJ9(String str, byte[] bArr) {
        this.a = bArr;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JJ9)) {
            return false;
        }
        JJ9 jj9 = (JJ9) obj;
        if (K1c.m(this.a, jj9.a) && K1c.m(this.b, jj9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        byte[] bArr = this.a;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAccessTokenPbAndRefreshTokenByUserId(accessTokensPb=");
        AbstractC45865t7l.h(this.a, sb, ", refreshToken=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
