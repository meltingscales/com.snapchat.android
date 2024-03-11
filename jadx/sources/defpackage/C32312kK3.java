package defpackage;

import java.util.Arrays;

/* renamed from: kK3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32312kK3 {
    public final long a;
    public final String b;
    public final byte[] c;

    public C32312kK3(long j, String str, byte[] bArr) {
        this.a = j;
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32312kK3)) {
            return false;
        }
        C32312kK3 c32312kK3 = (C32312kK3) obj;
        if (this.a == c32312kK3.a && K1c.m(this.b, c32312kK3.b) && K1c.m(this.c, c32312kK3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return Arrays.hashCode(this.c) + B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommerceCheckoutCart(_id=");
        sb.append(this.a);
        sb.append(", storeId=");
        sb.append(this.b);
        sb.append(", cart=");
        return AbstractC25677g0.n(this.c, sb, ')');
    }
}
