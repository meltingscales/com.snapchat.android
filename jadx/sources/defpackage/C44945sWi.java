package defpackage;

import java.util.Arrays;

/* renamed from: sWi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44945sWi {
    public final AbstractC39391oua a;
    public final byte[] b;

    public C44945sWi(AbstractC39391oua abstractC39391oua, byte[] bArr) {
        this.a = abstractC39391oua;
        this.b = bArr;
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
        if (!K1c.m(C44945sWi.class, cls)) {
            return false;
        }
        C44945sWi c44945sWi = (C44945sWi) obj;
        if (K1c.m(this.a, c44945sWi.a) && Arrays.equals(this.b, c44945sWi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShoppingLensInfo(creatorUserId=");
        sb.append(this.a);
        sb.append(", productMetadata=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
