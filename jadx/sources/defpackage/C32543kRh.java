package defpackage;

import java.util.Arrays;

/* renamed from: kRh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32543kRh {
    public final String a;
    public final byte[] b;

    public C32543kRh(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32543kRh)) {
            return false;
        }
        C32543kRh c32543kRh = (C32543kRh) obj;
        if (K1c.m(this.a, c32543kRh.a) && K1c.m(this.b, c32543kRh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanFromLensServiceResponse(id=");
        sb.append(this.a);
        sb.append(", jsonResponse=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
