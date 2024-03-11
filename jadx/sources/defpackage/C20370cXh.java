package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: cXh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20370cXh {
    public final List a;
    public final byte[] b;

    public C20370cXh(List list, byte[] bArr) {
        this.a = list;
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
        if (!K1c.m(C20370cXh.class, cls)) {
            return false;
        }
        C20370cXh c20370cXh = (C20370cXh) obj;
        if (K1c.m(this.a, c20370cXh.a) && Arrays.equals(this.b, c20370cXh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanToLensData(lensIds=");
        sb.append(this.a);
        sb.append(", scanFromLensResponseJson=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
