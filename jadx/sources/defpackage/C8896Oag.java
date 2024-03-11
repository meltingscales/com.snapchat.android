package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: Oag  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8896Oag {
    public final List a;
    public final byte[] b;

    public C8896Oag(List list, byte[] bArr) {
        this.a = list;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8896Oag)) {
            return false;
        }
        C8896Oag c8896Oag = (C8896Oag) obj;
        if (K1c.m(this.a, c8896Oag.a) && K1c.m(this.b, c8896Oag.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FetchProductsResult(products=");
        sb.append(this.a);
        sb.append(", subscribePageConfig=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
