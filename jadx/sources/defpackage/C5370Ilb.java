package defpackage;

import java.util.Arrays;

/* renamed from: Ilb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5370Ilb {
    public final String a;
    public final byte[] b;

    public C5370Ilb(String str, byte[] bArr) {
        this.a = str;
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
        if (!K1c.m(C5370Ilb.class, cls)) {
            return false;
        }
        C5370Ilb c5370Ilb = (C5370Ilb) obj;
        if (K1c.m(this.a, c5370Ilb.a) && Arrays.equals(this.b, c5370Ilb.b)) {
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
